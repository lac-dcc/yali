; ModuleID = 'source-C-CXX/58/1270.c'
source_filename = "source-C-CXX/58/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@zf = dso_local global [1001 x [1001 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %175

22:                                               ; preds = %16
  br i1 %20, label %23, label %268

23:                                               ; preds = %22
  %24 = add nsw i32 %18, -1
  %25 = zext i32 %19 to i64
  %26 = zext i32 %19 to i64
  %27 = icmp ult i32 %19, 16
  %28 = and i64 %26, 4294967280
  %29 = icmp eq i64 %28, %26
  br label %30

30:                                               ; preds = %32, %23
  %31 = phi i32 [ %33, %32 ], [ 0, %23 ]
  br label %35

32:                                               ; preds = %172
  %33 = add nuw nsw i32 %31, 1
  %34 = icmp eq i32 %33, %24
  br i1 %34, label %175, label %30, !llvm.loop !11

35:                                               ; preds = %30, %66
  %36 = phi i64 [ 0, %30 ], [ %38, %66 ]
  %37 = add nsw i64 %36, -1
  %38 = add nuw nsw i64 %36, 1
  br label %39

39:                                               ; preds = %63, %35
  %40 = phi i64 [ %64, %63 ], [ 0, %35 ]
  %41 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %36, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %37, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = icmp eq i8 %46, 64
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %40, -1
  %50 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %36, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 64
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %38, i64 %40
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %40, 1
  %59 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %36, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 64
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %53, %48, %44
  store i8 42, i8* %41, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %62, %57, %39
  %64 = add nuw nsw i64 %40, 1
  %65 = icmp eq i64 %64, %25
  br i1 %65, label %66, label %39, !llvm.loop !13

66:                                               ; preds = %63
  %67 = icmp eq i64 %38, %25
  br i1 %67, label %68, label %35, !llvm.loop !14

68:                                               ; preds = %66, %172
  %69 = phi i64 [ %173, %172 ], [ 0, %66 ]
  br i1 %27, label %161, label %70

70:                                               ; preds = %68, %157
  %71 = phi i64 [ %158, %157 ], [ 0, %68 ]
  %72 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %71
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !12
  %75 = getelementptr inbounds i8, i8* %72, i64 8
  %76 = bitcast i8* %75 to <8 x i8>*
  %77 = load <8 x i8>, <8 x i8>* %76, align 1, !tbaa !12
  %78 = icmp eq <8 x i8> %74, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %79 = icmp eq <8 x i8> %77, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %80 = extractelement <8 x i1> %78, i32 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i8 64, i8* %72, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %81, %70
  %83 = extractelement <8 x i1> %78, i32 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %71, 1
  %86 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %85
  store i8 64, i8* %86, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <8 x i1> %78, i32 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %71, 2
  %91 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %90
  store i8 64, i8* %91, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <8 x i1> %78, i32 3
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %71, 3
  %96 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %95
  store i8 64, i8* %96, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <8 x i1> %78, i32 4
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or i64 %71, 4
  %101 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %100
  store i8 64, i8* %101, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <8 x i1> %78, i32 5
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or i64 %71, 5
  %106 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %105
  store i8 64, i8* %106, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <8 x i1> %78, i32 6
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %71, 6
  %111 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %110
  store i8 64, i8* %111, align 1, !tbaa !12
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <8 x i1> %78, i32 7
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %71, 7
  %116 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %115
  store i8 64, i8* %116, align 1, !tbaa !12
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %79, i32 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %71, 8
  %121 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %120
  store i8 64, i8* %121, align 1, !tbaa !12
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <8 x i1> %79, i32 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %71, 9
  %126 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %125
  store i8 64, i8* %126, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %79, i32 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %71, 10
  %131 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %130
  store i8 64, i8* %131, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %79, i32 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %71, 11
  %136 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %135
  store i8 64, i8* %136, align 1, !tbaa !12
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %79, i32 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %71, 12
  %141 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %140
  store i8 64, i8* %141, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %79, i32 5
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %71, 13
  %146 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %145
  store i8 64, i8* %146, align 1, !tbaa !12
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %79, i32 6
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %71, 14
  %151 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !12
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %79, i32 7
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %71, 15
  %156 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %155
  store i8 64, i8* %156, align 1, !tbaa !12
  br label %157

157:                                              ; preds = %154, %152
  %158 = add nuw i64 %71, 16
  %159 = icmp eq i64 %158, %28
  br i1 %159, label %160, label %70, !llvm.loop !15

160:                                              ; preds = %157
  br i1 %29, label %172, label %161

161:                                              ; preds = %68, %160
  %162 = phi i64 [ 0, %68 ], [ %28, %160 ]
  br label %163

163:                                              ; preds = %161, %169
  %164 = phi i64 [ %170, %169 ], [ %162, %161 ]
  %165 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %69, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !12
  %167 = icmp eq i8 %166, 42
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i8 64, i8* %165, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %168, %163
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %26
  br i1 %171, label %172, label %163, !llvm.loop !17

172:                                              ; preds = %169, %160
  %173 = add nuw nsw i64 %69, 1
  %174 = icmp eq i64 %173, %26
  br i1 %174, label %32, label %68, !llvm.loop !19

175:                                              ; preds = %32, %16
  br i1 %20, label %176, label %268

176:                                              ; preds = %175
  %177 = zext i32 %19 to i64
  %178 = and i64 %177, 4294967288
  %179 = add nsw i64 %178, -8
  %180 = lshr exact i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = icmp ult i32 %19, 8
  %183 = and i64 %177, 4294967288
  %184 = and i64 %181, 1
  %185 = icmp eq i64 %179, 0
  %186 = and i64 %181, 4611686018427387902
  %187 = icmp eq i64 %184, 0
  %188 = icmp eq i64 %183, %177
  br label %189

189:                                              ; preds = %176, %264
  %190 = phi i64 [ 0, %176 ], [ %266, %264 ]
  %191 = phi i32 [ 0, %176 ], [ %265, %264 ]
  br i1 %182, label %251, label %192

192:                                              ; preds = %189
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %191, i32 0
  br i1 %185, label %227, label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %224, %194 ], [ 0, %192 ]
  %196 = phi <4 x i32> [ %222, %194 ], [ %193, %192 ]
  %197 = phi <4 x i32> [ %223, %194 ], [ zeroinitializer, %192 ]
  %198 = phi i64 [ %225, %194 ], [ %186, %192 ]
  %199 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %190, i64 %195
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !12
  %202 = getelementptr inbounds i8, i8* %199, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !12
  %205 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %206 = icmp eq <4 x i8> %204, <i8 64, i8 64, i8 64, i8 64>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = add <4 x i32> %196, %207
  %210 = add <4 x i32> %197, %208
  %211 = or i64 %195, 8
  %212 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %190, i64 %211
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !12
  %215 = getelementptr inbounds i8, i8* %212, i64 4
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !12
  %218 = icmp eq <4 x i8> %214, <i8 64, i8 64, i8 64, i8 64>
  %219 = icmp eq <4 x i8> %217, <i8 64, i8 64, i8 64, i8 64>
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = zext <4 x i1> %219 to <4 x i32>
  %222 = add <4 x i32> %209, %220
  %223 = add <4 x i32> %210, %221
  %224 = add nuw i64 %195, 16
  %225 = add i64 %198, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %194, !llvm.loop !20

227:                                              ; preds = %194, %192
  %228 = phi <4 x i32> [ undef, %192 ], [ %222, %194 ]
  %229 = phi <4 x i32> [ undef, %192 ], [ %223, %194 ]
  %230 = phi i64 [ 0, %192 ], [ %224, %194 ]
  %231 = phi <4 x i32> [ %193, %192 ], [ %222, %194 ]
  %232 = phi <4 x i32> [ zeroinitializer, %192 ], [ %223, %194 ]
  br i1 %187, label %246, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %190, i64 %230
  %235 = getelementptr inbounds i8, i8* %234, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !12
  %238 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %239 = zext <4 x i1> %238 to <4 x i32>
  %240 = add <4 x i32> %232, %239
  %241 = bitcast i8* %234 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !12
  %243 = icmp eq <4 x i8> %242, <i8 64, i8 64, i8 64, i8 64>
  %244 = zext <4 x i1> %243 to <4 x i32>
  %245 = add <4 x i32> %231, %244
  br label %246

246:                                              ; preds = %227, %233
  %247 = phi <4 x i32> [ %228, %227 ], [ %245, %233 ]
  %248 = phi <4 x i32> [ %229, %227 ], [ %240, %233 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  br i1 %188, label %264, label %251

251:                                              ; preds = %189, %246
  %252 = phi i64 [ 0, %189 ], [ %183, %246 ]
  %253 = phi i32 [ %191, %189 ], [ %250, %246 ]
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %251 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %251 ]
  %257 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %190, i64 %255
  %258 = load i8, i8* %257, align 1, !tbaa !12
  %259 = icmp eq i8 %258, 64
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %256, %260
  %262 = add nuw nsw i64 %255, 1
  %263 = icmp eq i64 %262, %177
  br i1 %263, label %264, label %254, !llvm.loop !21

264:                                              ; preds = %254, %246
  %265 = phi i32 [ %250, %246 ], [ %261, %254 ]
  %266 = add nuw nsw i64 %190, 1
  %267 = icmp eq i64 %266, %177
  br i1 %267, label %268, label %189, !llvm.loop !22

268:                                              ; preds = %264, %22, %175
  %269 = phi i32 [ 0, %175 ], [ 0, %22 ], [ %265, %264 ]
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
