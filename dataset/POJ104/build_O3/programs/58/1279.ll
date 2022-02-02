; ModuleID = 'source-C-CXX/58/1279.c'
source_filename = "source-C-CXX/58/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %281

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %20, 1
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %22, %52
  %29 = phi i64 [ 0, %22 ], [ %53, %52 ]
  br i1 %25, label %43, label %30

30:                                               ; preds = %28, %288
  %31 = phi i64 [ %289, %288 ], [ 0, %28 ]
  %32 = phi i64 [ %290, %288 ], [ %26, %28 ]
  %33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %29, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !11
  switch i8 %34, label %39 [
    i8 64, label %36
    i8 35, label %35
    i8 46, label %37
  ]

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %30, %35, %36
  %38 = phi i8 [ 0, %36 ], [ 121, %35 ], [ 122, %30 ]
  store i8 %38, i8* %33, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %37, %30
  %40 = or i64 %31, 1
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %29, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  switch i8 %42, label %288 [
    i8 64, label %285
    i8 35, label %284
    i8 46, label %286
  ]

43:                                               ; preds = %288, %28
  %44 = phi i64 [ 0, %28 ], [ %289, %288 ]
  br i1 %27, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %29, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !11
  switch i8 %47, label %52 [
    i8 64, label %49
    i8 35, label %48
    i8 46, label %50
  ]

48:                                               ; preds = %45
  br label %50

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %48, %45
  %51 = phi i8 [ 0, %49 ], [ 121, %48 ], [ 122, %45 ]
  store i8 %51, i8* %46, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %50, %45, %43
  %53 = add nuw nsw i64 %29, 1
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %55, label %28, !llvm.loop !12

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %20, -1
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %59, label %181

59:                                               ; preds = %55
  br i1 %21, label %60, label %281

60:                                               ; preds = %59
  %61 = zext i32 %57 to i64
  %62 = zext i32 %57 to i64
  %63 = add nsw i32 %56, -1
  %64 = zext i32 %20 to i64
  %65 = icmp eq i32 %57, 0
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 0
  %67 = icmp eq i32 %20, 1
  %68 = add nsw i64 %61, -1
  br label %69

69:                                               ; preds = %60, %178
  %70 = phi i32 [ %179, %178 ], [ 0, %60 ]
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, 1
  br label %73

73:                                               ; preds = %176, %69
  %74 = phi i64 [ %82, %176 ], [ 0, %69 ]
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 1
  %76 = icmp eq i64 %74, 0
  %77 = icmp eq i64 %74, %61
  %78 = add nsw i64 %74, -1
  %79 = xor i1 %76, true
  %80 = icmp ult i64 %74, %62
  %81 = select i1 %79, i1 %80, i1 false
  %82 = add nuw nsw i64 %74, 1
  %83 = and i64 %78, 4294967295
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 0
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %70, %86
  br i1 %87, label %88, label %120

88:                                               ; preds = %73
  %89 = load i8, i8* %75, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 122
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 %72, i8* %75, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %91, %88
  br i1 %65, label %93, label %98

93:                                               ; preds = %92
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 -1
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 122
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8 %72, i8* %94, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %92, %93, %97
  %99 = load i8, i8* %66, align 1
  %100 = icmp eq i8 %99, 122
  %101 = select i1 %76, i1 %100, i1 false
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 %72, i8* %66, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %102, %98
  br i1 %77, label %104, label %109

104:                                              ; preds = %103
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %78, i64 0
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 122
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8 %72, i8* %105, align 1, !tbaa !11
  br label %109

109:                                              ; preds = %108, %104, %103
  br i1 %81, label %110, label %120

110:                                              ; preds = %109
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %82, i64 0
  %112 = load i8, i8* %111, align 1, !tbaa !11
  %113 = icmp eq i8 %112, 122
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 %72, i8* %111, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %83, i64 0
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = icmp eq i8 %117, 122
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 %72, i8* %116, align 1, !tbaa !11
  br label %120

120:                                              ; preds = %119, %115, %109, %73
  br i1 %67, label %176, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 %68
  br label %123

123:                                              ; preds = %173, %121
  %124 = phi i64 [ %174, %173 ], [ 1, %121 ]
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !11
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %70, %127
  br i1 %128, label %129, label %173

129:                                              ; preds = %123
  %130 = icmp eq i64 %124, %61
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i8, i8* %122, align 1, !tbaa !11
  %133 = icmp eq i8 %132, 122
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i8 %72, i8* %122, align 1, !tbaa !11
  br label %135

135:                                              ; preds = %134, %131, %129
  %136 = icmp ult i64 %124, %62
  br i1 %136, label %137, label %150

137:                                              ; preds = %135
  %138 = add nuw nsw i64 %124, 1
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !11
  %141 = icmp eq i8 %140, 122
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i8 %72, i8* %139, align 1, !tbaa !11
  br label %143

143:                                              ; preds = %142, %137
  %144 = add nuw i64 %124, 4294967295
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !11
  %148 = icmp eq i8 %147, 122
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i8 %72, i8* %146, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %149, %143, %135
  br i1 %76, label %151, label %156

151:                                              ; preds = %150
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %124
  %153 = load i8, i8* %152, align 1, !tbaa !11
  %154 = icmp eq i8 %153, 122
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i8 %72, i8* %152, align 1, !tbaa !11
  br label %156

156:                                              ; preds = %155, %151, %150
  br i1 %77, label %157, label %162

157:                                              ; preds = %156
  %158 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %78, i64 %124
  %159 = load i8, i8* %158, align 1, !tbaa !11
  %160 = icmp eq i8 %159, 122
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i8 %72, i8* %158, align 1, !tbaa !11
  br label %162

162:                                              ; preds = %161, %157, %156
  br i1 %81, label %163, label %173

163:                                              ; preds = %162
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %82, i64 %124
  %165 = load i8, i8* %164, align 1, !tbaa !11
  %166 = icmp eq i8 %165, 122
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i8 %72, i8* %164, align 1, !tbaa !11
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %83, i64 %124
  %170 = load i8, i8* %169, align 1, !tbaa !11
  %171 = icmp eq i8 %170, 122
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i8 %72, i8* %169, align 1, !tbaa !11
  br label %173

173:                                              ; preds = %172, %168, %162, %123
  %174 = add nuw nsw i64 %124, 1
  %175 = icmp eq i64 %174, %64
  br i1 %175, label %176, label %123, !llvm.loop !13

176:                                              ; preds = %173, %120
  %177 = icmp eq i64 %82, %64
  br i1 %177, label %178, label %73, !llvm.loop !15

178:                                              ; preds = %176
  %179 = add nuw nsw i32 %70, 1
  %180 = icmp eq i32 %179, %63
  br i1 %180, label %181, label %69, !llvm.loop !16

181:                                              ; preds = %178, %55
  br i1 %21, label %182, label %281

182:                                              ; preds = %181
  %183 = zext i32 %20 to i64
  %184 = and i64 %23, 4294967288
  %185 = add nsw i64 %184, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = icmp ult i32 %20, 8
  %189 = and i64 %23, 4294967288
  %190 = and i64 %187, 1
  %191 = icmp eq i64 %185, 0
  %192 = and i64 %187, 4611686018427387902
  %193 = icmp eq i64 %190, 0
  %194 = icmp eq i64 %189, %23
  br label %195

195:                                              ; preds = %182, %277
  %196 = phi i64 [ 0, %182 ], [ %279, %277 ]
  %197 = phi i32 [ 0, %182 ], [ %278, %277 ]
  br i1 %188, label %263, label %198

198:                                              ; preds = %195
  %199 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  br i1 %191, label %237, label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %234, %200 ], [ 0, %198 ]
  %202 = phi <4 x i32> [ %232, %200 ], [ %199, %198 ]
  %203 = phi <4 x i32> [ %233, %200 ], [ zeroinitializer, %198 ]
  %204 = phi i64 [ %235, %200 ], [ %192, %198 ]
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %196, i64 %201
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !11
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !11
  %211 = add <4 x i8> %207, <i8 -121, i8 -121, i8 -121, i8 -121>
  %212 = add <4 x i8> %210, <i8 -121, i8 -121, i8 -121, i8 -121>
  %213 = icmp ugt <4 x i8> %211, <i8 1, i8 1, i8 1, i8 1>
  %214 = icmp ugt <4 x i8> %212, <i8 1, i8 1, i8 1, i8 1>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = add <4 x i32> %202, %215
  %218 = add <4 x i32> %203, %216
  %219 = or i64 %201, 8
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %196, i64 %219
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !11
  %223 = getelementptr inbounds i8, i8* %220, i64 4
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !11
  %226 = add <4 x i8> %222, <i8 -121, i8 -121, i8 -121, i8 -121>
  %227 = add <4 x i8> %225, <i8 -121, i8 -121, i8 -121, i8 -121>
  %228 = icmp ugt <4 x i8> %226, <i8 1, i8 1, i8 1, i8 1>
  %229 = icmp ugt <4 x i8> %227, <i8 1, i8 1, i8 1, i8 1>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = add <4 x i32> %217, %230
  %233 = add <4 x i32> %218, %231
  %234 = add nuw i64 %201, 16
  %235 = add i64 %204, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %200, !llvm.loop !17

237:                                              ; preds = %200, %198
  %238 = phi <4 x i32> [ undef, %198 ], [ %232, %200 ]
  %239 = phi <4 x i32> [ undef, %198 ], [ %233, %200 ]
  %240 = phi i64 [ 0, %198 ], [ %234, %200 ]
  %241 = phi <4 x i32> [ %199, %198 ], [ %232, %200 ]
  %242 = phi <4 x i32> [ zeroinitializer, %198 ], [ %233, %200 ]
  br i1 %193, label %258, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %196, i64 %240
  %245 = getelementptr inbounds i8, i8* %244, i64 4
  %246 = bitcast i8* %245 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 1, !tbaa !11
  %248 = add <4 x i8> %247, <i8 -121, i8 -121, i8 -121, i8 -121>
  %249 = icmp ugt <4 x i8> %248, <i8 1, i8 1, i8 1, i8 1>
  %250 = zext <4 x i1> %249 to <4 x i32>
  %251 = add <4 x i32> %242, %250
  %252 = bitcast i8* %244 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 1, !tbaa !11
  %254 = add <4 x i8> %253, <i8 -121, i8 -121, i8 -121, i8 -121>
  %255 = icmp ugt <4 x i8> %254, <i8 1, i8 1, i8 1, i8 1>
  %256 = zext <4 x i1> %255 to <4 x i32>
  %257 = add <4 x i32> %241, %256
  br label %258

258:                                              ; preds = %237, %243
  %259 = phi <4 x i32> [ %238, %237 ], [ %257, %243 ]
  %260 = phi <4 x i32> [ %239, %237 ], [ %251, %243 ]
  %261 = add <4 x i32> %260, %259
  %262 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %261)
  br i1 %194, label %277, label %263

263:                                              ; preds = %195, %258
  %264 = phi i64 [ 0, %195 ], [ %189, %258 ]
  %265 = phi i32 [ %197, %195 ], [ %262, %258 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %275, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %274, %266 ], [ %265, %263 ]
  %269 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %196, i64 %267
  %270 = load i8, i8* %269, align 1, !tbaa !11
  %271 = add i8 %270, -121
  %272 = icmp ugt i8 %271, 1
  %273 = zext i1 %272 to i32
  %274 = add nsw i32 %268, %273
  %275 = add nuw nsw i64 %267, 1
  %276 = icmp eq i64 %275, %183
  br i1 %276, label %277, label %266, !llvm.loop !19

277:                                              ; preds = %266, %258
  %278 = phi i32 [ %262, %258 ], [ %274, %266 ]
  %279 = add nuw nsw i64 %196, 1
  %280 = icmp eq i64 %279, %183
  br i1 %280, label %281, label %195, !llvm.loop !21

281:                                              ; preds = %277, %18, %59, %181
  %282 = phi i32 [ 0, %181 ], [ 0, %59 ], [ 0, %18 ], [ %278, %277 ]
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %282)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #4
  ret i32 0

284:                                              ; preds = %39
  br label %286

285:                                              ; preds = %39
  br label %286

286:                                              ; preds = %285, %284, %39
  %287 = phi i8 [ 0, %285 ], [ 121, %284 ], [ 122, %39 ]
  store i8 %287, i8* %41, align 1, !tbaa !11
  br label %288

288:                                              ; preds = %286, %39
  %289 = add nuw nsw i64 %31, 2
  %290 = add i64 %32, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %43, label %30, !llvm.loop !22
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
