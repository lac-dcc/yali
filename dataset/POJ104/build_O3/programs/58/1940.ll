; ModuleID = 'source-C-CXX/58/1940.c'
source_filename = "source-C-CXX/58/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %29
  %13 = phi i32 [ %32, %29 ], [ %10, %0 ]
  %14 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12, %24
  %17 = phi i64 [ %25, %24 ], [ 0, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %17
  store i32 1, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %22
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %29, !llvm.loop !10

29:                                               ; preds = %24, %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %31 = add nuw nsw i64 %14, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %12, label %35, !llvm.loop !12

35:                                               ; preds = %29, %0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = icmp slt i32 %37, 2
  br i1 %40, label %252, label %41

41:                                               ; preds = %35
  br i1 %39, label %42, label %345

42:                                               ; preds = %41
  %43 = zext i32 %38 to i64
  %44 = zext i32 %38 to i64
  %45 = icmp eq i32 %38, 1
  %46 = icmp eq i32 %38, 1
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %49 = zext i32 %38 to i64
  %50 = icmp eq i32 %38, 1
  %51 = icmp eq i32 %38, 1
  %52 = icmp ult i32 %38, 8
  %53 = and i64 %49, 4294967288
  %54 = icmp eq i64 %53, %49
  br label %55

55:                                               ; preds = %61, %42
  %56 = phi i32 [ %62, %61 ], [ 2, %42 ]
  %57 = load i8, i8* %5, align 16
  %58 = icmp eq i8 %57, 64
  %59 = load i8, i8* %47, align 1
  %60 = icmp eq i8 %59, 35
  br label %64

61:                                               ; preds = %249
  %62 = add nuw i32 %56, 1
  %63 = icmp eq i32 %56, %37
  br i1 %63, label %252, label %55, !llvm.loop !13

64:                                               ; preds = %55, %148
  %65 = phi i64 [ 0, %55 ], [ %68, %148 ]
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %65, -1
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp ult i64 %68, %43
  br i1 %66, label %96, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65, i64 0
  %72 = load i8, i8* %71, align 4, !tbaa !9
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %67, i64 0
  %76 = load i8, i8* %75, align 4, !tbaa !9
  %77 = icmp eq i8 %76, 35
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67, i64 0
  store i32 1, i32* %79, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %78, %74
  br i1 %69, label %81, label %87

81:                                               ; preds = %80
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %68, i64 0
  %83 = load i8, i8* %82, align 4, !tbaa !9
  %84 = icmp eq i8 %83, 35
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68, i64 0
  store i32 1, i32* %86, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %80, %81, %85
  br i1 %50, label %148, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65, i64 1
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 35
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 1
  store i32 1, i32* %93, align 4, !tbaa !5
  br label %95

94:                                               ; preds = %70
  br i1 %45, label %148, label %95

95:                                               ; preds = %88, %92, %94
  br label %109

96:                                               ; preds = %64
  br i1 %58, label %97, label %107

97:                                               ; preds = %96
  br i1 %69, label %98, label %104

98:                                               ; preds = %97
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %68, i64 0
  %100 = load i8, i8* %99, align 4, !tbaa !9
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68, i64 0
  store i32 1, i32* %103, align 16, !tbaa !5
  br label %104

104:                                              ; preds = %97, %98, %102
  br i1 %51, label %148, label %105

105:                                              ; preds = %104
  br i1 %60, label %108, label %106

106:                                              ; preds = %105
  store i32 1, i32* %48, align 4, !tbaa !5
  br label %108

107:                                              ; preds = %96
  br i1 %46, label %148, label %108

108:                                              ; preds = %105, %106, %107
  br label %150

109:                                              ; preds = %95, %145
  %110 = phi i64 [ %146, %145 ], [ 1, %95 ]
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 64
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %110, 1
  br label %145

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %67, i64 %110
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 35
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67, i64 %110
  store i32 1, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %116
  br i1 %69, label %123, label %129

123:                                              ; preds = %122
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %68, i64 %110
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 35
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68, i64 %110
  store i32 1, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %122, %123, %127
  %130 = add nsw i64 %110, -1
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 35
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 %130
  store i32 1, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %129
  %137 = add nuw nsw i64 %110, 1
  %138 = icmp slt i64 %137, %43
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %65, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = icmp eq i8 %141, 35
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 %137
  store i32 1, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %114, %143, %139, %136
  %146 = phi i64 [ %115, %114 ], [ %137, %143 ], [ %137, %139 ], [ %137, %136 ]
  %147 = icmp eq i64 %146, %44
  br i1 %147, label %148, label %109, !llvm.loop !14

148:                                              ; preds = %145, %180, %104, %87, %94, %107
  %149 = icmp eq i64 %68, %44
  br i1 %149, label %183, label %64, !llvm.loop !16

150:                                              ; preds = %108, %180
  %151 = phi i64 [ %181, %180 ], [ 1, %108 ]
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 64
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %151, 1
  br label %180

157:                                              ; preds = %150
  br i1 %69, label %158, label %164

158:                                              ; preds = %157
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %68, i64 %151
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 35
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68, i64 %151
  store i32 1, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %157, %158, %162
  %165 = add nsw i64 %151, -1
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = icmp eq i8 %167, 35
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %165
  store i32 1, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %164
  %172 = add nuw nsw i64 %151, 1
  %173 = icmp slt i64 %172, %43
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %172
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 35
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %172
  store i32 1, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %155, %178, %174, %171
  %181 = phi i64 [ %156, %155 ], [ %172, %178 ], [ %172, %174 ], [ %172, %171 ]
  %182 = icmp eq i64 %181, %44
  br i1 %182, label %148, label %150, !llvm.loop !17

183:                                              ; preds = %148, %249
  %184 = phi i64 [ %250, %249 ], [ 0, %148 ]
  br i1 %52, label %237, label %185

185:                                              ; preds = %183, %233
  %186 = phi i64 [ %234, %233 ], [ 0, %183 ]
  %187 = or i64 %186, 4
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184, i64 %186
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = icmp eq <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %195 = icmp eq <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %196 = extractelement <4 x i1> %194, i32 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %184, i64 %186
  store i8 64, i8* %198, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %197, %185
  %200 = extractelement <4 x i1> %194, i32 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %186, 1
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %184, i64 %202
  store i8 64, i8* %203, align 1, !tbaa !9
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <4 x i1> %194, i32 2
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %186, 2
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %184, i64 %207
  store i8 64, i8* %208, align 2, !tbaa !9
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <4 x i1> %194, i32 3
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %186, 3
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %184, i64 %212
  store i8 64, i8* %213, align 1, !tbaa !9
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <4 x i1> %195, i32 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %184, i64 %187
  store i8 64, i8* %217, align 4, !tbaa !9
  br label %218

218:                                              ; preds = %216, %214
  %219 = extractelement <4 x i1> %195, i32 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or i64 %186, 5
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %184, i64 %221
  store i8 64, i8* %222, align 1, !tbaa !9
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <4 x i1> %195, i32 2
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or i64 %186, 6
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %184, i64 %226
  store i8 64, i8* %227, align 2, !tbaa !9
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <4 x i1> %195, i32 3
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or i64 %186, 7
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %184, i64 %231
  store i8 64, i8* %232, align 1, !tbaa !9
  br label %233

233:                                              ; preds = %230, %228
  %234 = add nuw i64 %186, 8
  %235 = icmp eq i64 %234, %53
  br i1 %235, label %236, label %185, !llvm.loop !18

236:                                              ; preds = %233
  br i1 %54, label %249, label %237

237:                                              ; preds = %183, %236
  %238 = phi i64 [ 0, %183 ], [ %53, %236 ]
  br label %239

239:                                              ; preds = %237, %246
  %240 = phi i64 [ %247, %246 ], [ %238, %237 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %184, i64 %240
  store i8 64, i8* %245, align 1, !tbaa !9
  br label %246

246:                                              ; preds = %244, %239
  %247 = add nuw nsw i64 %240, 1
  %248 = icmp eq i64 %247, %49
  br i1 %248, label %249, label %239, !llvm.loop !20

249:                                              ; preds = %246, %236
  %250 = add nuw nsw i64 %184, 1
  %251 = icmp eq i64 %250, %49
  br i1 %251, label %61, label %183, !llvm.loop !22

252:                                              ; preds = %61, %35
  br i1 %39, label %253, label %345

253:                                              ; preds = %252
  %254 = zext i32 %38 to i64
  %255 = and i64 %254, 4294967288
  %256 = add nsw i64 %255, -8
  %257 = lshr exact i64 %256, 3
  %258 = add nuw nsw i64 %257, 1
  %259 = icmp ult i32 %38, 8
  %260 = and i64 %254, 4294967288
  %261 = and i64 %258, 1
  %262 = icmp eq i64 %256, 0
  %263 = and i64 %258, 4611686018427387902
  %264 = icmp eq i64 %261, 0
  %265 = icmp eq i64 %260, %254
  br label %266

266:                                              ; preds = %253, %341
  %267 = phi i64 [ 0, %253 ], [ %343, %341 ]
  %268 = phi i32 [ 0, %253 ], [ %342, %341 ]
  br i1 %259, label %328, label %269

269:                                              ; preds = %266
  %270 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %268, i32 0
  br i1 %262, label %304, label %271

271:                                              ; preds = %269, %271
  %272 = phi i64 [ %301, %271 ], [ 0, %269 ]
  %273 = phi <4 x i32> [ %299, %271 ], [ %270, %269 ]
  %274 = phi <4 x i32> [ %300, %271 ], [ zeroinitializer, %269 ]
  %275 = phi i64 [ %302, %271 ], [ %263, %269 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267, i64 %272
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = icmp eq <4 x i32> %278, <i32 1, i32 1, i32 1, i32 1>
  %283 = icmp eq <4 x i32> %281, <i32 1, i32 1, i32 1, i32 1>
  %284 = zext <4 x i1> %282 to <4 x i32>
  %285 = zext <4 x i1> %283 to <4 x i32>
  %286 = add <4 x i32> %273, %284
  %287 = add <4 x i32> %274, %285
  %288 = or i64 %272, 8
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = icmp eq <4 x i32> %291, <i32 1, i32 1, i32 1, i32 1>
  %296 = icmp eq <4 x i32> %294, <i32 1, i32 1, i32 1, i32 1>
  %297 = zext <4 x i1> %295 to <4 x i32>
  %298 = zext <4 x i1> %296 to <4 x i32>
  %299 = add <4 x i32> %286, %297
  %300 = add <4 x i32> %287, %298
  %301 = add nuw i64 %272, 16
  %302 = add i64 %275, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %271, !llvm.loop !23

304:                                              ; preds = %271, %269
  %305 = phi <4 x i32> [ undef, %269 ], [ %299, %271 ]
  %306 = phi <4 x i32> [ undef, %269 ], [ %300, %271 ]
  %307 = phi i64 [ 0, %269 ], [ %301, %271 ]
  %308 = phi <4 x i32> [ %270, %269 ], [ %299, %271 ]
  %309 = phi <4 x i32> [ zeroinitializer, %269 ], [ %300, %271 ]
  br i1 %264, label %323, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267, i64 %307
  %312 = getelementptr inbounds i32, i32* %311, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = icmp eq <4 x i32> %314, <i32 1, i32 1, i32 1, i32 1>
  %316 = zext <4 x i1> %315 to <4 x i32>
  %317 = add <4 x i32> %309, %316
  %318 = bitcast i32* %311 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !5
  %320 = icmp eq <4 x i32> %319, <i32 1, i32 1, i32 1, i32 1>
  %321 = zext <4 x i1> %320 to <4 x i32>
  %322 = add <4 x i32> %308, %321
  br label %323

323:                                              ; preds = %304, %310
  %324 = phi <4 x i32> [ %305, %304 ], [ %322, %310 ]
  %325 = phi <4 x i32> [ %306, %304 ], [ %317, %310 ]
  %326 = add <4 x i32> %325, %324
  %327 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %326)
  br i1 %265, label %341, label %328

328:                                              ; preds = %266, %323
  %329 = phi i64 [ 0, %266 ], [ %260, %323 ]
  %330 = phi i32 [ %268, %266 ], [ %327, %323 ]
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %339, %331 ], [ %329, %328 ]
  %333 = phi i32 [ %338, %331 ], [ %330, %328 ]
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 1
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %333, %337
  %339 = add nuw nsw i64 %332, 1
  %340 = icmp eq i64 %339, %254
  br i1 %340, label %341, label %331, !llvm.loop !24

341:                                              ; preds = %331, %323
  %342 = phi i32 [ %327, %323 ], [ %338, %331 ]
  %343 = add nuw nsw i64 %267, 1
  %344 = icmp eq i64 %343, %254
  br i1 %344, label %345, label %266, !llvm.loop !25

345:                                              ; preds = %341, %41, %252
  %346 = phi i32 [ 0, %252 ], [ 0, %41 ], [ %342, %341 ]
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %346)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
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
