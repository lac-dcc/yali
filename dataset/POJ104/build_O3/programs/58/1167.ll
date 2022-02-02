; ModuleID = 'source-C-CXX/58/1167.c'
source_filename = "source-C-CXX/58/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = add nsw i32 %23, -1
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %27, label %177

27:                                               ; preds = %20
  br i1 %24, label %28, label %270

28:                                               ; preds = %27
  %29 = zext i32 %23 to i64
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1, i64 0
  %32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 1, i64 0
  %33 = icmp eq i32 %25, 0
  %34 = icmp eq i32 %23, 1
  %35 = add nsw i64 %30, -1
  %36 = and i64 %29, 1
  %37 = icmp eq i32 %23, 1
  %38 = and i64 %29, 4294967294
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %61, %28
  %41 = phi i32 [ %62, %61 ], [ 1, %28 ]
  br i1 %37, label %42, label %50

42:                                               ; preds = %50, %40
  %43 = phi i64 [ 0, %40 ], [ %58, %50 ]
  br i1 %39, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %43, i64 0
  %46 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %43, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %46, i64 %29, i1 false)
  br label %47

47:                                               ; preds = %42, %44
  %48 = load i8, i8* %31, align 1
  %49 = icmp eq i8 %48, 35
  br label %64

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %58, %50 ], [ 0, %40 ]
  %52 = phi i64 [ %59, %50 ], [ %38, %40 ]
  %53 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %51, i64 0
  %54 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %51, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %53, i8* align 2 %54, i64 %29, i1 false)
  %55 = or i64 %51, 1
  %56 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %55, i64 0
  %57 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %55, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %57, i64 %29, i1 false)
  %58 = add nuw nsw i64 %51, 2
  %59 = add i64 %52, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %42, label %50, !llvm.loop !11

61:                                               ; preds = %175
  %62 = add nuw nsw i32 %41, 1
  %63 = icmp eq i32 %62, %22
  br i1 %63, label %177, label %40, !llvm.loop !12

64:                                               ; preds = %47, %175
  %65 = phi i64 [ 0, %47 ], [ %69, %175 ]
  %66 = icmp eq i64 %65, 0
  %67 = icmp eq i64 %65, %30
  %68 = add nsw i64 %65, -1
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %65, i64 1
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %65, i64 1
  %72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %65, i64 0
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %75, label %121

75:                                               ; preds = %64
  %76 = xor i1 %66, true
  %77 = select i1 %76, i1 true, i1 %49
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  br i1 %67, label %79, label %85

79:                                               ; preds = %78
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %68, i64 0
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 35
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %68, i64 0
  br label %97

85:                                               ; preds = %79, %78
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %69, i64 0
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 35
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %69, i64 0
  store i8 64, i8* %90, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %68, i64 0
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %68, i64 0
  br label %97

97:                                               ; preds = %75, %95, %83
  %98 = phi i8* [ %84, %83 ], [ %96, %95 ], [ %32, %75 ]
  store i8 64, i8* %98, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %97, %91
  %100 = load i8, i8* %70, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  br i1 %33, label %103, label %113

103:                                              ; preds = %102
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %65, i64 -1
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %65, i64 -1
  store i8 64, i8* %108, align 1, !tbaa !13
  br label %175

109:                                              ; preds = %103
  %110 = load i8, i8* %70, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 35
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i8 64, i8* %71, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %102, %112, %109
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %65, i64 -1
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 35
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %65, i64 -1
  br label %119

119:                                              ; preds = %99, %117
  %120 = phi i8* [ %118, %117 ], [ %71, %99 ]
  store i8 64, i8* %120, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %119, %113, %64
  br i1 %34, label %175, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %65, i64 %35
  br label %124

124:                                              ; preds = %172, %122
  %125 = phi i64 [ %173, %172 ], [ 1, %122 ]
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %65, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 64
  br i1 %128, label %129, label %172

129:                                              ; preds = %124
  br i1 %66, label %130, label %134

130:                                              ; preds = %129
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1, i64 %125
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 35
  br i1 %133, label %134, label %149

134:                                              ; preds = %130, %129
  br i1 %67, label %135, label %139

135:                                              ; preds = %134
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %68, i64 %125
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %139, label %149

139:                                              ; preds = %135, %134
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %69, i64 %125
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 35
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %69, i64 %125
  store i8 64, i8* %144, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %68, i64 %125
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp eq i8 %147, 35
  br i1 %148, label %152, label %149

149:                                              ; preds = %145, %135, %130
  %150 = phi i64 [ 1, %130 ], [ %68, %135 ], [ %68, %145 ]
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %150, i64 %125
  store i8 64, i8* %151, align 1, !tbaa !13
  br label %152

152:                                              ; preds = %149, %145
  %153 = icmp eq i64 %125, %30
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i8, i8* %123, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 35
  br i1 %156, label %157, label %169

157:                                              ; preds = %154, %152
  %158 = add nuw nsw i64 %125, 1
  %159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %65, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 35
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %65, i64 %158
  store i8 64, i8* %163, align 1, !tbaa !13
  br label %164

164:                                              ; preds = %162, %157
  %165 = add nsw i64 %125, -1
  %166 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %65, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 35
  br i1 %168, label %172, label %169

169:                                              ; preds = %164, %154
  %170 = phi i64 [ %35, %154 ], [ %165, %164 ]
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %65, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %169, %164, %124
  %173 = add nuw nsw i64 %125, 1
  %174 = icmp eq i64 %173, %29
  br i1 %174, label %175, label %124, !llvm.loop !14

175:                                              ; preds = %172, %107, %121
  %176 = icmp eq i64 %69, %29
  br i1 %176, label %61, label %64, !llvm.loop !16

177:                                              ; preds = %61, %20
  br i1 %24, label %178, label %270

178:                                              ; preds = %177
  %179 = zext i32 %23 to i64
  %180 = and i64 %179, 4294967288
  %181 = add nsw i64 %180, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = icmp ult i32 %23, 8
  %185 = and i64 %179, 4294967288
  %186 = and i64 %183, 1
  %187 = icmp eq i64 %181, 0
  %188 = and i64 %183, 4611686018427387902
  %189 = icmp eq i64 %186, 0
  %190 = icmp eq i64 %185, %179
  br label %191

191:                                              ; preds = %178, %266
  %192 = phi i64 [ 0, %178 ], [ %268, %266 ]
  %193 = phi i32 [ 0, %178 ], [ %267, %266 ]
  br i1 %184, label %253, label %194

194:                                              ; preds = %191
  %195 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %193, i32 0
  br i1 %187, label %229, label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %226, %196 ], [ 0, %194 ]
  %198 = phi <4 x i32> [ %224, %196 ], [ %195, %194 ]
  %199 = phi <4 x i32> [ %225, %196 ], [ zeroinitializer, %194 ]
  %200 = phi i64 [ %227, %196 ], [ %188, %194 ]
  %201 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %192, i64 %197
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !13
  %204 = getelementptr inbounds i8, i8* %201, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 1, !tbaa !13
  %207 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %208 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %198, %209
  %212 = add <4 x i32> %199, %210
  %213 = or i64 %197, 8
  %214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %192, i64 %213
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !13
  %217 = getelementptr inbounds i8, i8* %214, i64 4
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !13
  %220 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %221 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = add <4 x i32> %211, %222
  %225 = add <4 x i32> %212, %223
  %226 = add nuw i64 %197, 16
  %227 = add i64 %200, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %196, !llvm.loop !17

229:                                              ; preds = %196, %194
  %230 = phi <4 x i32> [ undef, %194 ], [ %224, %196 ]
  %231 = phi <4 x i32> [ undef, %194 ], [ %225, %196 ]
  %232 = phi i64 [ 0, %194 ], [ %226, %196 ]
  %233 = phi <4 x i32> [ %195, %194 ], [ %224, %196 ]
  %234 = phi <4 x i32> [ zeroinitializer, %194 ], [ %225, %196 ]
  br i1 %189, label %248, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %192, i64 %232
  %237 = getelementptr inbounds i8, i8* %236, i64 4
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !13
  %240 = icmp eq <4 x i8> %239, <i8 64, i8 64, i8 64, i8 64>
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %234, %241
  %243 = bitcast i8* %236 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !13
  %245 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %246 = zext <4 x i1> %245 to <4 x i32>
  %247 = add <4 x i32> %233, %246
  br label %248

248:                                              ; preds = %229, %235
  %249 = phi <4 x i32> [ %230, %229 ], [ %247, %235 ]
  %250 = phi <4 x i32> [ %231, %229 ], [ %242, %235 ]
  %251 = add <4 x i32> %250, %249
  %252 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %251)
  br i1 %190, label %266, label %253

253:                                              ; preds = %191, %248
  %254 = phi i64 [ 0, %191 ], [ %185, %248 ]
  %255 = phi i32 [ %193, %191 ], [ %252, %248 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %253 ]
  %259 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %192, i64 %257
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = icmp eq i8 %260, 64
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %258, %262
  %264 = add nuw nsw i64 %257, 1
  %265 = icmp eq i64 %264, %179
  br i1 %265, label %266, label %256, !llvm.loop !19

266:                                              ; preds = %256, %248
  %267 = phi i32 [ %252, %248 ], [ %263, %256 ]
  %268 = add nuw nsw i64 %192, 1
  %269 = icmp eq i64 %268, %179
  br i1 %269, label %270, label %191, !llvm.loop !21

270:                                              ; preds = %266, %27, %177
  %271 = phi i32 [ 0, %177 ], [ 0, %27 ], [ %267, %266 ]
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %271)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
