; ModuleID = 'source-C-CXX/58/1271.c'
source_filename = "source-C-CXX/58/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x [120 x i32]], align 16
  %2 = alloca [120 x [120 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [120 x [120 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) %6, i8 0, i64 14400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, -1
  %25 = icmp sgt i32 %23, 0
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %27, label %206

27:                                               ; preds = %20
  br i1 %25, label %35, label %28

28:                                               ; preds = %27
  %29 = add i32 %22, -1
  %30 = add i32 %22, -2
  %31 = and i32 %29, 7
  %32 = icmp ult i32 %30, 7
  br i1 %32, label %200, label %33

33:                                               ; preds = %28
  %34 = and i32 %29, -8
  br label %299

35:                                               ; preds = %27
  %36 = zext i32 %24 to i64
  %37 = zext i32 %23 to i64
  %38 = zext i32 %23 to i64
  %39 = icmp ult i32 %23, 8
  %40 = and i64 %38, 4294967288
  %41 = icmp eq i64 %40, %38
  br label %42

42:                                               ; preds = %44, %35
  %43 = phi i32 [ %45, %44 ], [ 1, %35 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) %5, i8 0, i64 57600, i1 false)
  br label %47

44:                                               ; preds = %197
  %45 = add nuw nsw i32 %43, 1
  %46 = icmp eq i32 %45, %22
  br i1 %46, label %206, label %42, !llvm.loop !11

47:                                               ; preds = %42, %94
  %48 = phi i64 [ 0, %42 ], [ %51, %94 ]
  %49 = add nsw i64 %48, -1
  %50 = icmp eq i64 %48, 0
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp ult i64 %48, %36
  br i1 %50, label %96, label %53

53:                                               ; preds = %47, %91
  %54 = phi i64 [ %92, %91 ], [ 0, %47 ]
  %55 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %48, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  br label %91

60:                                               ; preds = %53
  %61 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %49, i64 %54
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %49, i64 %54
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60
  %67 = add nsw i64 %54, -1
  %68 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %48, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !12
  %70 = icmp eq i8 %69, 46
  %71 = icmp ne i64 %54, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %48, i64 %67
  store i32 1, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %66
  %76 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %51, i64 %54
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 46
  %79 = select i1 %78, i1 %52, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %51, i64 %54
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75
  %83 = add nuw nsw i64 %54, 1
  %84 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %48, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 46
  %87 = icmp slt i64 %54, %36
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %48, i64 %83
  store i32 1, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %58, %89, %82
  %92 = phi i64 [ %59, %58 ], [ %83, %89 ], [ %83, %82 ]
  %93 = icmp eq i64 %92, %37
  br i1 %93, label %94, label %53, !llvm.loop !13

94:                                               ; preds = %91, %128
  %95 = icmp eq i64 %51, %37
  br i1 %95, label %131, label %47, !llvm.loop !14

96:                                               ; preds = %47, %128
  %97 = phi i64 [ %129, %128 ], [ 0, %47 ]
  %98 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = icmp eq i8 %99, 64
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, 1
  br label %128

103:                                              ; preds = %96
  %104 = add nsw i64 %97, -1
  %105 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !12
  %107 = icmp eq i8 %106, 46
  %108 = icmp ne i64 %97, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 0, i64 %104
  store i32 1, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %103
  %113 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %51, i64 %97
  %114 = load i8, i8* %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 46
  %116 = select i1 %115, i1 %52, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %51, i64 %97
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %112
  %120 = add nuw nsw i64 %97, 1
  %121 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !12
  %123 = icmp eq i8 %122, 46
  %124 = icmp slt i64 %97, %36
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 0, i64 %120
  store i32 1, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %101, %126, %119
  %129 = phi i64 [ %102, %101 ], [ %120, %126 ], [ %120, %119 ]
  %130 = icmp eq i64 %129, %37
  br i1 %130, label %94, label %96, !llvm.loop !13

131:                                              ; preds = %94, %197
  %132 = phi i64 [ %198, %197 ], [ 0, %94 ]
  br i1 %39, label %185, label %133

133:                                              ; preds = %131, %181
  %134 = phi i64 [ %182, %181 ], [ 0, %131 ]
  %135 = or i64 %134, 4
  %136 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %132, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp eq <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %143 = icmp eq <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %144 = extractelement <4 x i1> %142, i32 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  %146 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %132, i64 %134
  store i8 64, i8* %146, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %145, %133
  %148 = extractelement <4 x i1> %142, i32 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %134, 1
  %151 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %132, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !12
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <4 x i1> %142, i32 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %134, 2
  %156 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %132, i64 %155
  store i8 64, i8* %156, align 2, !tbaa !12
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <4 x i1> %142, i32 3
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %134, 3
  %161 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %132, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !12
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <4 x i1> %143, i32 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %132, i64 %135
  store i8 64, i8* %165, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %164, %162
  %167 = extractelement <4 x i1> %143, i32 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %134, 5
  %170 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %132, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !12
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <4 x i1> %143, i32 2
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %134, 6
  %175 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %132, i64 %174
  store i8 64, i8* %175, align 2, !tbaa !12
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <4 x i1> %143, i32 3
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %134, 7
  %180 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %132, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !12
  br label %181

181:                                              ; preds = %178, %176
  %182 = add nuw i64 %134, 8
  %183 = icmp eq i64 %182, %40
  br i1 %183, label %184, label %133, !llvm.loop !15

184:                                              ; preds = %181
  br i1 %41, label %197, label %185

185:                                              ; preds = %131, %184
  %186 = phi i64 [ 0, %131 ], [ %40, %184 ]
  br label %187

187:                                              ; preds = %185, %194
  %188 = phi i64 [ %195, %194 ], [ %186, %185 ]
  %189 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %132, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %132, i64 %188
  store i8 64, i8* %193, align 1, !tbaa !12
  br label %194

194:                                              ; preds = %192, %187
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %38
  br i1 %196, label %197, label %187, !llvm.loop !17

197:                                              ; preds = %194, %184
  %198 = add nuw nsw i64 %132, 1
  %199 = icmp eq i64 %198, %38
  br i1 %199, label %44, label %131, !llvm.loop !19

200:                                              ; preds = %299, %28
  %201 = icmp eq i32 %31, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %200, %202
  %203 = phi i32 [ %204, %202 ], [ %31, %200 ]
  %204 = add i32 %203, -1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %202, !llvm.loop !20

206:                                              ; preds = %200, %202, %44, %20
  br i1 %25, label %207, label %303

207:                                              ; preds = %206
  %208 = zext i32 %23 to i64
  %209 = and i64 %208, 4294967288
  %210 = add nsw i64 %209, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i32 %23, 8
  %214 = and i64 %208, 4294967288
  %215 = and i64 %212, 1
  %216 = icmp eq i64 %210, 0
  %217 = and i64 %212, 4611686018427387902
  %218 = icmp eq i64 %215, 0
  %219 = icmp eq i64 %214, %208
  br label %220

220:                                              ; preds = %207, %295
  %221 = phi i64 [ 0, %207 ], [ %297, %295 ]
  %222 = phi i32 [ 0, %207 ], [ %296, %295 ]
  br i1 %213, label %282, label %223

223:                                              ; preds = %220
  %224 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %222, i32 0
  br i1 %216, label %258, label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %255, %225 ], [ 0, %223 ]
  %227 = phi <4 x i32> [ %253, %225 ], [ %224, %223 ]
  %228 = phi <4 x i32> [ %254, %225 ], [ zeroinitializer, %223 ]
  %229 = phi i64 [ %256, %225 ], [ %217, %223 ]
  %230 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %221, i64 %226
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 8, !tbaa !12
  %233 = getelementptr inbounds i8, i8* %230, i64 4
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 4, !tbaa !12
  %236 = icmp eq <4 x i8> %232, <i8 64, i8 64, i8 64, i8 64>
  %237 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = add <4 x i32> %227, %238
  %241 = add <4 x i32> %228, %239
  %242 = or i64 %226, 8
  %243 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %221, i64 %242
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 8, !tbaa !12
  %246 = getelementptr inbounds i8, i8* %243, i64 4
  %247 = bitcast i8* %246 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 4, !tbaa !12
  %249 = icmp eq <4 x i8> %245, <i8 64, i8 64, i8 64, i8 64>
  %250 = icmp eq <4 x i8> %248, <i8 64, i8 64, i8 64, i8 64>
  %251 = zext <4 x i1> %249 to <4 x i32>
  %252 = zext <4 x i1> %250 to <4 x i32>
  %253 = add <4 x i32> %240, %251
  %254 = add <4 x i32> %241, %252
  %255 = add nuw i64 %226, 16
  %256 = add i64 %229, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %225, !llvm.loop !22

258:                                              ; preds = %225, %223
  %259 = phi <4 x i32> [ undef, %223 ], [ %253, %225 ]
  %260 = phi <4 x i32> [ undef, %223 ], [ %254, %225 ]
  %261 = phi i64 [ 0, %223 ], [ %255, %225 ]
  %262 = phi <4 x i32> [ %224, %223 ], [ %253, %225 ]
  %263 = phi <4 x i32> [ zeroinitializer, %223 ], [ %254, %225 ]
  br i1 %218, label %277, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %221, i64 %261
  %266 = getelementptr inbounds i8, i8* %265, i64 4
  %267 = bitcast i8* %266 to <4 x i8>*
  %268 = load <4 x i8>, <4 x i8>* %267, align 4, !tbaa !12
  %269 = icmp eq <4 x i8> %268, <i8 64, i8 64, i8 64, i8 64>
  %270 = zext <4 x i1> %269 to <4 x i32>
  %271 = add <4 x i32> %263, %270
  %272 = bitcast i8* %265 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 8, !tbaa !12
  %274 = icmp eq <4 x i8> %273, <i8 64, i8 64, i8 64, i8 64>
  %275 = zext <4 x i1> %274 to <4 x i32>
  %276 = add <4 x i32> %262, %275
  br label %277

277:                                              ; preds = %258, %264
  %278 = phi <4 x i32> [ %259, %258 ], [ %276, %264 ]
  %279 = phi <4 x i32> [ %260, %258 ], [ %271, %264 ]
  %280 = add <4 x i32> %279, %278
  %281 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %280)
  br i1 %219, label %295, label %282

282:                                              ; preds = %220, %277
  %283 = phi i64 [ 0, %220 ], [ %214, %277 ]
  %284 = phi i32 [ %222, %220 ], [ %281, %277 ]
  br label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %293, %285 ], [ %283, %282 ]
  %287 = phi i32 [ %292, %285 ], [ %284, %282 ]
  %288 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %221, i64 %286
  %289 = load i8, i8* %288, align 1, !tbaa !12
  %290 = icmp eq i8 %289, 64
  %291 = zext i1 %290 to i32
  %292 = add nsw i32 %287, %291
  %293 = add nuw nsw i64 %286, 1
  %294 = icmp eq i64 %293, %208
  br i1 %294, label %295, label %285, !llvm.loop !23

295:                                              ; preds = %285, %277
  %296 = phi i32 [ %281, %277 ], [ %292, %285 ]
  %297 = add nuw nsw i64 %221, 1
  %298 = icmp eq i64 %297, %208
  br i1 %298, label %303, label %220, !llvm.loop !24

299:                                              ; preds = %299, %33
  %300 = phi i32 [ %34, %33 ], [ %301, %299 ]
  %301 = add i32 %300, -8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %200, label %299, !llvm.loop !11

303:                                              ; preds = %295, %206
  %304 = phi i32 [ 0, %206 ], [ %296, %295 ]
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %304)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !16}
!23 = distinct !{!23, !10, !18, !16}
!24 = distinct !{!24, !10}
