; ModuleID = 'source-C-CXX/58/515.c'
source_filename = "source-C-CXX/58/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = icmp slt i32 %21, 1
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %88

25:                                               ; preds = %18
  br i1 %23, label %294, label %26

26:                                               ; preds = %25
  %27 = add nuw i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %21 to i64
  %30 = icmp eq i32 %21, 1
  %31 = zext i32 %27 to i64
  %32 = zext i32 %21 to i64
  %33 = icmp ult i32 %21, 16
  %34 = and i64 %32, 4294967280
  %35 = icmp eq i64 %34, %32
  br label %36

36:                                               ; preds = %26, %291
  %37 = phi i32 [ %292, %291 ], [ 1, %26 ]
  br i1 %22, label %38, label %291

38:                                               ; preds = %36, %86
  %39 = phi i64 [ %41, %86 ], [ 1, %36 ]
  %40 = add nsw i64 %39, -1
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %39, i64 0
  %43 = load i8, i8* %42, align 8, !tbaa !11
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %40, i64 0
  %47 = load i8, i8* %46, align 8, !tbaa !11
  switch i8 %47, label %48 [
    i8 35, label %49
    i8 64, label %49
  ]

48:                                               ; preds = %45
  store i8 33, i8* %46, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %48, %45, %45
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %41, i64 0
  %51 = load i8, i8* %50, align 8, !tbaa !11
  switch i8 %51, label %52 [
    i8 35, label %53
    i8 64, label %53
  ]

52:                                               ; preds = %49
  store i8 33, i8* %50, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %52, %49, %49
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %39, i64 1
  %55 = load i8, i8* %54, align 1, !tbaa !11
  switch i8 %55, label %56 [
    i8 35, label %57
    i8 64, label %57
  ]

56:                                               ; preds = %53
  store i8 33, i8* %54, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %53, %53, %56, %38
  br i1 %30, label %86, label %58

58:                                               ; preds = %57, %83
  %59 = phi i64 [ %84, %83 ], [ 1, %57 ]
  %60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %39, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  br label %83

65:                                               ; preds = %58
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %40, i64 %59
  %67 = load i8, i8* %66, align 1, !tbaa !11
  switch i8 %67, label %68 [
    i8 35, label %69
    i8 64, label %69
  ]

68:                                               ; preds = %65
  store i8 33, i8* %66, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %68, %65, %65
  %70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %41, i64 %59
  %71 = load i8, i8* %70, align 1, !tbaa !11
  switch i8 %71, label %72 [
    i8 35, label %73
    i8 64, label %73
  ]

72:                                               ; preds = %69
  store i8 33, i8* %70, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %72, %69, %69
  %74 = add nuw nsw i64 %59, 1
  %75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %39, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  switch i8 %76, label %77 [
    i8 35, label %78
    i8 64, label %78
  ]

77:                                               ; preds = %73
  store i8 33, i8* %75, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %73, %73, %77
  %79 = add nsw i64 %59, -1
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %39, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  switch i8 %81, label %82 [
    i8 35, label %83
    i8 64, label %83
  ]

82:                                               ; preds = %78
  store i8 33, i8* %80, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %63, %82, %78, %78
  %84 = phi i64 [ %64, %63 ], [ %74, %82 ], [ %74, %78 ], [ %74, %78 ]
  %85 = icmp eq i64 %84, %29
  br i1 %85, label %86, label %58, !llvm.loop !12

86:                                               ; preds = %83, %57
  %87 = icmp eq i64 %41, %28
  br i1 %87, label %183, label %38, !llvm.loop !14

88:                                               ; preds = %291, %18
  br i1 %23, label %294, label %89

89:                                               ; preds = %88
  %90 = add nuw i32 %21, 1
  %91 = zext i32 %90 to i64
  %92 = zext i32 %21 to i64
  %93 = and i64 %92, 4294967288
  %94 = add nsw i64 %93, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i32 %21, 8
  %98 = and i64 %92, 4294967288
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %94, 0
  %101 = and i64 %96, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %98, %92
  br label %104

104:                                              ; preds = %89, %179
  %105 = phi i64 [ 1, %89 ], [ %181, %179 ]
  %106 = phi i32 [ 0, %89 ], [ %180, %179 ]
  br i1 %97, label %166, label %107

107:                                              ; preds = %104
  %108 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %106, i32 0
  br i1 %100, label %142, label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %139, %109 ], [ 0, %107 ]
  %111 = phi <4 x i32> [ %137, %109 ], [ %108, %107 ]
  %112 = phi <4 x i32> [ %138, %109 ], [ zeroinitializer, %107 ]
  %113 = phi i64 [ %140, %109 ], [ %101, %107 ]
  %114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %105, i64 %110
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !11
  %120 = icmp eq <4 x i8> %116, <i8 64, i8 64, i8 64, i8 64>
  %121 = icmp eq <4 x i8> %119, <i8 64, i8 64, i8 64, i8 64>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %111, %122
  %125 = add <4 x i32> %112, %123
  %126 = or i64 %110, 8
  %127 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %105, i64 %126
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 4, !tbaa !11
  %133 = icmp eq <4 x i8> %129, <i8 64, i8 64, i8 64, i8 64>
  %134 = icmp eq <4 x i8> %132, <i8 64, i8 64, i8 64, i8 64>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = add <4 x i32> %124, %135
  %138 = add <4 x i32> %125, %136
  %139 = add nuw i64 %110, 16
  %140 = add i64 %113, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %109, !llvm.loop !15

142:                                              ; preds = %109, %107
  %143 = phi <4 x i32> [ undef, %107 ], [ %137, %109 ]
  %144 = phi <4 x i32> [ undef, %107 ], [ %138, %109 ]
  %145 = phi i64 [ 0, %107 ], [ %139, %109 ]
  %146 = phi <4 x i32> [ %108, %107 ], [ %137, %109 ]
  %147 = phi <4 x i32> [ zeroinitializer, %107 ], [ %138, %109 ]
  br i1 %102, label %161, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %105, i64 %145
  %150 = getelementptr inbounds i8, i8* %149, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 4, !tbaa !11
  %153 = icmp eq <4 x i8> %152, <i8 64, i8 64, i8 64, i8 64>
  %154 = zext <4 x i1> %153 to <4 x i32>
  %155 = add <4 x i32> %147, %154
  %156 = bitcast i8* %149 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 8, !tbaa !11
  %158 = icmp eq <4 x i8> %157, <i8 64, i8 64, i8 64, i8 64>
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %146, %159
  br label %161

161:                                              ; preds = %142, %148
  %162 = phi <4 x i32> [ %143, %142 ], [ %160, %148 ]
  %163 = phi <4 x i32> [ %144, %142 ], [ %155, %148 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  br i1 %103, label %179, label %166

166:                                              ; preds = %104, %161
  %167 = phi i64 [ 0, %104 ], [ %98, %161 ]
  %168 = phi i32 [ %106, %104 ], [ %165, %161 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %177, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %176, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %105, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !11
  %174 = icmp eq i8 %173, 64
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %171, %175
  %177 = add nuw nsw i64 %170, 1
  %178 = icmp eq i64 %177, %92
  br i1 %178, label %179, label %169, !llvm.loop !17

179:                                              ; preds = %169, %161
  %180 = phi i32 [ %165, %161 ], [ %176, %169 ]
  %181 = add nuw nsw i64 %105, 1
  %182 = icmp eq i64 %181, %91
  br i1 %182, label %294, label %104, !llvm.loop !19

183:                                              ; preds = %86
  br i1 %22, label %184, label %291

184:                                              ; preds = %183, %288
  %185 = phi i64 [ %289, %288 ], [ 1, %183 ]
  br i1 %33, label %277, label %186

186:                                              ; preds = %184, %273
  %187 = phi i64 [ %274, %273 ], [ 0, %184 ]
  %188 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %187
  %189 = bitcast i8* %188 to <8 x i8>*
  %190 = load <8 x i8>, <8 x i8>* %189, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, i8* %188, i64 8
  %192 = bitcast i8* %191 to <8 x i8>*
  %193 = load <8 x i8>, <8 x i8>* %192, align 8, !tbaa !11
  %194 = icmp eq <8 x i8> %190, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %195 = icmp eq <8 x i8> %193, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %196 = extractelement <8 x i1> %194, i32 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  store i8 64, i8* %188, align 8, !tbaa !11
  br label %198

198:                                              ; preds = %197, %186
  %199 = extractelement <8 x i1> %194, i32 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = or i64 %187, 1
  %202 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %201
  store i8 64, i8* %202, align 1, !tbaa !11
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <8 x i1> %194, i32 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or i64 %187, 2
  %207 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %206
  store i8 64, i8* %207, align 2, !tbaa !11
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <8 x i1> %194, i32 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or i64 %187, 3
  %212 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %211
  store i8 64, i8* %212, align 1, !tbaa !11
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <8 x i1> %194, i32 4
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or i64 %187, 4
  %217 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %216
  store i8 64, i8* %217, align 4, !tbaa !11
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <8 x i1> %194, i32 5
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or i64 %187, 5
  %222 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %221
  store i8 64, i8* %222, align 1, !tbaa !11
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <8 x i1> %194, i32 6
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or i64 %187, 6
  %227 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %226
  store i8 64, i8* %227, align 2, !tbaa !11
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <8 x i1> %194, i32 7
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or i64 %187, 7
  %232 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %231
  store i8 64, i8* %232, align 1, !tbaa !11
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <8 x i1> %195, i32 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = or i64 %187, 8
  %237 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %236
  store i8 64, i8* %237, align 8, !tbaa !11
  br label %238

238:                                              ; preds = %235, %233
  %239 = extractelement <8 x i1> %195, i32 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = or i64 %187, 9
  %242 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %241
  store i8 64, i8* %242, align 1, !tbaa !11
  br label %243

243:                                              ; preds = %240, %238
  %244 = extractelement <8 x i1> %195, i32 2
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = or i64 %187, 10
  %247 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %246
  store i8 64, i8* %247, align 2, !tbaa !11
  br label %248

248:                                              ; preds = %245, %243
  %249 = extractelement <8 x i1> %195, i32 3
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = or i64 %187, 11
  %252 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %251
  store i8 64, i8* %252, align 1, !tbaa !11
  br label %253

253:                                              ; preds = %250, %248
  %254 = extractelement <8 x i1> %195, i32 4
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = or i64 %187, 12
  %257 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %256
  store i8 64, i8* %257, align 4, !tbaa !11
  br label %258

258:                                              ; preds = %255, %253
  %259 = extractelement <8 x i1> %195, i32 5
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = or i64 %187, 13
  %262 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %261
  store i8 64, i8* %262, align 1, !tbaa !11
  br label %263

263:                                              ; preds = %260, %258
  %264 = extractelement <8 x i1> %195, i32 6
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = or i64 %187, 14
  %267 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %266
  store i8 64, i8* %267, align 2, !tbaa !11
  br label %268

268:                                              ; preds = %265, %263
  %269 = extractelement <8 x i1> %195, i32 7
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = or i64 %187, 15
  %272 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %271
  store i8 64, i8* %272, align 1, !tbaa !11
  br label %273

273:                                              ; preds = %270, %268
  %274 = add nuw i64 %187, 16
  %275 = icmp eq i64 %274, %34
  br i1 %275, label %276, label %186, !llvm.loop !20

276:                                              ; preds = %273
  br i1 %35, label %288, label %277

277:                                              ; preds = %184, %276
  %278 = phi i64 [ 0, %184 ], [ %34, %276 ]
  br label %279

279:                                              ; preds = %277, %285
  %280 = phi i64 [ %286, %285 ], [ %278, %277 ]
  %281 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %185, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !11
  %283 = icmp eq i8 %282, 33
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  store i8 64, i8* %281, align 1, !tbaa !11
  br label %285

285:                                              ; preds = %284, %279
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %32
  br i1 %287, label %288, label %279, !llvm.loop !21

288:                                              ; preds = %285, %276
  %289 = add nuw nsw i64 %185, 1
  %290 = icmp eq i64 %289, %31
  br i1 %290, label %291, label %184, !llvm.loop !22

291:                                              ; preds = %288, %36, %183
  %292 = add nuw nsw i32 %37, 1
  %293 = icmp eq i32 %292, %20
  br i1 %293, label %88, label %36, !llvm.loop !23

294:                                              ; preds = %179, %25, %88
  %295 = phi i32 [ 0, %88 ], [ 0, %25 ], [ %180, %179 ]
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %295)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !10, !18, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
