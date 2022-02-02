; ModuleID = 'source-C-CXX/58/337.c'
source_filename = "source-C-CXX/58/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
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
  %22 = icmp slt i32 %21, 1
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  br i1 %22, label %260, label %25

25:                                               ; preds = %24
  %26 = add nuw i32 %21, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %201
  %29 = phi i32 [ %202, %201 ], [ 1, %25 ]
  br label %34

30:                                               ; preds = %201, %18
  br i1 %22, label %260, label %31

31:                                               ; preds = %30
  %32 = add nuw i32 %21, 1
  %33 = zext i32 %32 to i64
  br label %204

34:                                               ; preds = %28, %78
  %35 = phi i64 [ 1, %28 ], [ %39, %78 ]
  %36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %35, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #6
  %38 = trunc i64 %37 to i32
  %39 = add nuw nsw i64 %35, 1
  %40 = and i64 %39, 4294967295
  %41 = add nsw i64 %35, -1
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %34
  %44 = shl i64 %37, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %43, %75
  %47 = phi i64 [ 0, %43 ], [ %76, %75 ]
  %48 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %35, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %47, 1
  br label %75

53:                                               ; preds = %46
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %40, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 97, i8* %54, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %41, i64 %47
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 97, i8* %59, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %62, %58
  %64 = add nuw nsw i64 %47, 1
  %65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %35, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i8 97, i8* %65, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %68, %63
  %70 = add nsw i64 %47, -1
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %35, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 97, i8* %71, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %51, %74, %69
  %76 = phi i64 [ %52, %51 ], [ %64, %74 ], [ %64, %69 ]
  %77 = icmp eq i64 %76, %45
  br i1 %77, label %78, label %46, !llvm.loop !12

78:                                               ; preds = %75, %34
  %79 = icmp eq i64 %39, %27
  br i1 %79, label %80, label %34, !llvm.loop !13

80:                                               ; preds = %78, %198
  %81 = phi i64 [ %199, %198 ], [ 1, %78 ]
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #6
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %198

86:                                               ; preds = %80
  %87 = shl i64 %83, 32
  %88 = ashr exact i64 %87, 32
  %89 = shl i64 %83, 32
  %90 = ashr exact i64 %89, 32
  %91 = icmp ult i64 %90, 16
  br i1 %91, label %187, label %92

92:                                               ; preds = %86
  %93 = and i64 %83, 15
  %94 = sub nsw i64 %90, %93
  br label %95

95:                                               ; preds = %182, %92
  %96 = phi i64 [ 0, %92 ], [ %183, %182 ]
  %97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %96
  %98 = bitcast i8* %97 to <8 x i8>*
  %99 = load <8 x i8>, <8 x i8>* %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, i8* %97, i64 8
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 8, !tbaa !11
  %103 = icmp eq <8 x i8> %99, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %104 = icmp eq <8 x i8> %102, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %105 = extractelement <8 x i1> %103, i32 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i8 64, i8* %97, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %106, %95
  %108 = extractelement <8 x i1> %103, i32 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %96, 1
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %110
  store i8 64, i8* %111, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <8 x i1> %103, i32 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %96, 2
  %116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %115
  store i8 64, i8* %116, align 2, !tbaa !11
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %103, i32 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %96, 3
  %121 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %120
  store i8 64, i8* %121, align 1, !tbaa !11
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <8 x i1> %103, i32 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %96, 4
  %126 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %125
  store i8 64, i8* %126, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %103, i32 5
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %96, 5
  %131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %130
  store i8 64, i8* %131, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %103, i32 6
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %96, 6
  %136 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %135
  store i8 64, i8* %136, align 2, !tbaa !11
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %103, i32 7
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %96, 7
  %141 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %140
  store i8 64, i8* %141, align 1, !tbaa !11
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %104, i32 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %96, 8
  %146 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %145
  store i8 64, i8* %146, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %104, i32 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %96, 9
  %151 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !11
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %104, i32 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %96, 10
  %156 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %155
  store i8 64, i8* %156, align 2, !tbaa !11
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %104, i32 3
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %96, 11
  %161 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !11
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %104, i32 4
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %96, 12
  %166 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %165
  store i8 64, i8* %166, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %104, i32 5
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %96, 13
  %171 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !11
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %104, i32 6
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %96, 14
  %176 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %175
  store i8 64, i8* %176, align 2, !tbaa !11
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %104, i32 7
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %96, 15
  %181 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !11
  br label %182

182:                                              ; preds = %179, %177
  %183 = add nuw i64 %96, 16
  %184 = icmp eq i64 %183, %94
  br i1 %184, label %185, label %95, !llvm.loop !14

185:                                              ; preds = %182
  %186 = icmp eq i64 %93, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %86, %185
  %188 = phi i64 [ 0, %86 ], [ %94, %185 ]
  br label %189

189:                                              ; preds = %187, %195
  %190 = phi i64 [ %196, %195 ], [ %188, %187 ]
  %191 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %81, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !11
  %193 = icmp eq i8 %192, 97
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i8 64, i8* %191, align 1, !tbaa !11
  br label %195

195:                                              ; preds = %189, %194
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %88
  br i1 %197, label %198, label %189, !llvm.loop !16

198:                                              ; preds = %195, %185, %80
  %199 = add nuw nsw i64 %81, 1
  %200 = icmp eq i64 %199, %27
  br i1 %200, label %201, label %80, !llvm.loop !18

201:                                              ; preds = %198
  %202 = add nuw nsw i32 %29, 1
  %203 = icmp eq i32 %202, %20
  br i1 %203, label %30, label %28, !llvm.loop !19

204:                                              ; preds = %31, %256
  %205 = phi i64 [ 1, %31 ], [ %258, %256 ]
  %206 = phi i32 [ 0, %31 ], [ %257, %256 ]
  %207 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %205, i64 0
  %208 = call i64 @strlen(i8* noundef nonnull %207) #6
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %256

211:                                              ; preds = %204
  %212 = shl i64 %208, 32
  %213 = ashr exact i64 %212, 32
  %214 = shl i64 %208, 32
  %215 = ashr exact i64 %214, 32
  %216 = icmp ult i64 %215, 8
  br i1 %216, label %243, label %217

217:                                              ; preds = %211
  %218 = and i64 %208, 7
  %219 = sub nsw i64 %215, %218
  %220 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  br label %221

221:                                              ; preds = %221, %217
  %222 = phi i64 [ 0, %217 ], [ %237, %221 ]
  %223 = phi <4 x i32> [ %220, %217 ], [ %235, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %217 ], [ %236, %221 ]
  %225 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %205, i64 %222
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, i8* %225, i64 4
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 4, !tbaa !11
  %231 = icmp eq <4 x i8> %227, <i8 64, i8 64, i8 64, i8 64>
  %232 = icmp eq <4 x i8> %230, <i8 64, i8 64, i8 64, i8 64>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = add <4 x i32> %223, %233
  %236 = add <4 x i32> %224, %234
  %237 = add nuw i64 %222, 8
  %238 = icmp eq i64 %237, %219
  br i1 %238, label %239, label %221, !llvm.loop !20

239:                                              ; preds = %221
  %240 = add <4 x i32> %236, %235
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  %242 = icmp eq i64 %218, 0
  br i1 %242, label %256, label %243

243:                                              ; preds = %211, %239
  %244 = phi i64 [ 0, %211 ], [ %219, %239 ]
  %245 = phi i32 [ %206, %211 ], [ %241, %239 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %254, %246 ], [ %244, %243 ]
  %248 = phi i32 [ %253, %246 ], [ %245, %243 ]
  %249 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %205, i64 %247
  %250 = load i8, i8* %249, align 1, !tbaa !11
  %251 = icmp eq i8 %250, 64
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %248, %252
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp eq i64 %254, %213
  br i1 %255, label %256, label %246, !llvm.loop !21

256:                                              ; preds = %246, %239, %204
  %257 = phi i32 [ %206, %204 ], [ %241, %239 ], [ %253, %246 ]
  %258 = add nuw nsw i64 %205, 1
  %259 = icmp eq i64 %258, %33
  br i1 %259, label %260, label %204, !llvm.loop !22

260:                                              ; preds = %256, %24, %30
  %261 = phi i32 [ 0, %30 ], [ 0, %24 ], [ %257, %256 ]
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %261)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !17, !15}
!22 = distinct !{!22, !10}
