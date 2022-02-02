; ModuleID = 'source-C-CXX/58/1778.c'
source_filename = "source-C-CXX/58/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %0, %26
  %15 = phi i32 [ %30, %26 ], [ %12, %0 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27)
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %14, label %33, !llvm.loop !11

33:                                               ; preds = %26, %0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = icmp sgt i32 %35, 1
  br i1 %38, label %39, label %263

39:                                               ; preds = %33
  br i1 %37, label %40, label %356

40:                                               ; preds = %39
  %41 = zext i32 %36 to i64
  %42 = icmp eq i32 %36, 1
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 1
  %44 = icmp eq i32 %36, 1
  %45 = zext i32 %36 to i64
  %46 = icmp ult i32 %36, 16
  %47 = and i64 %45, 4294967280
  %48 = icmp eq i64 %47, %45
  br label %49

49:                                               ; preds = %51, %40
  %50 = phi i32 [ %52, %51 ], [ 1, %40 ]
  br label %54

51:                                               ; preds = %260
  %52 = add nuw nsw i32 %50, 1
  %53 = icmp eq i32 %52, %35
  br i1 %53, label %263, label %49, !llvm.loop !12

54:                                               ; preds = %49, %126
  %55 = phi i64 [ 0, %49 ], [ %59, %126 ]
  %56 = icmp eq i64 %55, 0
  %57 = add nuw i64 %55, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = add nuw nsw i64 %55, 1
  br i1 %56, label %80, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %55, i64 0
  %62 = load i8, i8* %61, align 4, !tbaa !13
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58, i64 0
  %66 = load i8, i8* %65, align 4, !tbaa !13
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 36, i8* %65, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %64, %68
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %55, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 36, i8* %70, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %59, i64 0
  %76 = load i8, i8* %75, align 4, !tbaa !13
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 36, i8* %75, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %78, %74, %60
  br i1 %42, label %126, label %93

80:                                               ; preds = %54
  %81 = load i8, i8* %9, align 16, !tbaa !13
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i8, i8* %43, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i8 36, i8* %43, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %59, i64 0
  %89 = load i8, i8* %88, align 4, !tbaa !13
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 36, i8* %88, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %91, %87, %80
  br i1 %44, label %126, label %128

93:                                               ; preds = %79, %123
  %94 = phi i64 [ %124, %123 ], [ 1, %79 ]
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %55, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %94, 1
  br label %123

100:                                              ; preds = %93
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58, i64 %94
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 36, i8* %101, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %100, %104
  %106 = add i64 %94, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %55, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i8 36, i8* %108, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %111, %105
  %113 = add nuw nsw i64 %94, 1
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %55, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i8 36, i8* %114, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %117, %112
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %59, i64 %94
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i8 36, i8* %119, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %98, %122, %118
  %124 = phi i64 [ %99, %98 ], [ %113, %122 ], [ %113, %118 ]
  %125 = icmp eq i64 %124, %41
  br i1 %125, label %126, label %93, !llvm.loop !14

126:                                              ; preds = %123, %153, %79, %92
  %127 = icmp eq i64 %59, %41
  br i1 %127, label %156, label %54, !llvm.loop !16

128:                                              ; preds = %92, %153
  %129 = phi i64 [ %154, %153 ], [ 1, %92 ]
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 64
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %129, 1
  br label %153

135:                                              ; preds = %128
  %136 = add i64 %129, 4294967295
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i8 36, i8* %138, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %141, %135
  %143 = add nuw nsw i64 %129, 1
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i8 36, i8* %144, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %147, %142
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %59, i64 %129
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 46
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i8 36, i8* %149, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %133, %152, %148
  %154 = phi i64 [ %134, %133 ], [ %143, %152 ], [ %143, %148 ]
  %155 = icmp eq i64 %154, %41
  br i1 %155, label %126, label %128, !llvm.loop !17

156:                                              ; preds = %126, %260
  %157 = phi i64 [ %261, %260 ], [ 0, %126 ]
  br i1 %46, label %249, label %158

158:                                              ; preds = %156, %245
  %159 = phi i64 [ %246, %245 ], [ 0, %156 ]
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %159
  %161 = bitcast i8* %160 to <8 x i8>*
  %162 = load <8 x i8>, <8 x i8>* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds i8, i8* %160, i64 8
  %164 = bitcast i8* %163 to <8 x i8>*
  %165 = load <8 x i8>, <8 x i8>* %164, align 4, !tbaa !13
  %166 = icmp eq <8 x i8> %162, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %167 = icmp eq <8 x i8> %165, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %168 = extractelement <8 x i1> %166, i32 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  store i8 64, i8* %160, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %169, %158
  %171 = extractelement <8 x i1> %166, i32 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %159, 1
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %173
  store i8 64, i8* %174, align 1, !tbaa !13
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %166, i32 2
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %159, 2
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %178
  store i8 64, i8* %179, align 2, !tbaa !13
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <8 x i1> %166, i32 3
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %159, 3
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %183
  store i8 64, i8* %184, align 1, !tbaa !13
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %166, i32 4
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %159, 4
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %188
  store i8 64, i8* %189, align 4, !tbaa !13
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <8 x i1> %166, i32 5
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %159, 5
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %193
  store i8 64, i8* %194, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <8 x i1> %166, i32 6
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %159, 6
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %198
  store i8 64, i8* %199, align 2, !tbaa !13
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %166, i32 7
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %159, 7
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %203
  store i8 64, i8* %204, align 1, !tbaa !13
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %167, i32 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %159, 8
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %208
  store i8 64, i8* %209, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %167, i32 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %159, 9
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %213
  store i8 64, i8* %214, align 1, !tbaa !13
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %167, i32 2
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %159, 10
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %218
  store i8 64, i8* %219, align 2, !tbaa !13
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %167, i32 3
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or i64 %159, 11
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %223
  store i8 64, i8* %224, align 1, !tbaa !13
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <8 x i1> %167, i32 4
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or i64 %159, 12
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %228
  store i8 64, i8* %229, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <8 x i1> %167, i32 5
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or i64 %159, 13
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %233
  store i8 64, i8* %234, align 1, !tbaa !13
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <8 x i1> %167, i32 6
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = or i64 %159, 14
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %238
  store i8 64, i8* %239, align 2, !tbaa !13
  br label %240

240:                                              ; preds = %237, %235
  %241 = extractelement <8 x i1> %167, i32 7
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = or i64 %159, 15
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %243
  store i8 64, i8* %244, align 1, !tbaa !13
  br label %245

245:                                              ; preds = %242, %240
  %246 = add nuw i64 %159, 16
  %247 = icmp eq i64 %246, %47
  br i1 %247, label %248, label %158, !llvm.loop !18

248:                                              ; preds = %245
  br i1 %48, label %260, label %249

249:                                              ; preds = %156, %248
  %250 = phi i64 [ 0, %156 ], [ %47, %248 ]
  br label %251

251:                                              ; preds = %249, %257
  %252 = phi i64 [ %258, %257 ], [ %250, %249 ]
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !13
  %255 = icmp eq i8 %254, 36
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i8 64, i8* %253, align 1, !tbaa !13
  br label %257

257:                                              ; preds = %256, %251
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %45
  br i1 %259, label %260, label %251, !llvm.loop !20

260:                                              ; preds = %257, %248
  %261 = add nuw nsw i64 %157, 1
  %262 = icmp eq i64 %261, %45
  br i1 %262, label %51, label %156, !llvm.loop !22

263:                                              ; preds = %51, %33
  br i1 %37, label %264, label %356

264:                                              ; preds = %263
  %265 = zext i32 %36 to i64
  %266 = and i64 %265, 4294967288
  %267 = add nsw i64 %266, -8
  %268 = lshr exact i64 %267, 3
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp ult i32 %36, 8
  %271 = and i64 %265, 4294967288
  %272 = and i64 %269, 1
  %273 = icmp eq i64 %267, 0
  %274 = and i64 %269, 4611686018427387902
  %275 = icmp eq i64 %272, 0
  %276 = icmp eq i64 %271, %265
  br label %277

277:                                              ; preds = %264, %352
  %278 = phi i64 [ 0, %264 ], [ %354, %352 ]
  %279 = phi i32 [ 0, %264 ], [ %353, %352 ]
  br i1 %270, label %339, label %280

280:                                              ; preds = %277
  %281 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %279, i32 0
  br i1 %273, label %315, label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ %312, %282 ], [ 0, %280 ]
  %284 = phi <4 x i32> [ %310, %282 ], [ %281, %280 ]
  %285 = phi <4 x i32> [ %311, %282 ], [ zeroinitializer, %280 ]
  %286 = phi i64 [ %313, %282 ], [ %274, %280 ]
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %278, i64 %283
  %288 = bitcast i8* %287 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 4, !tbaa !13
  %290 = getelementptr inbounds i8, i8* %287, i64 4
  %291 = bitcast i8* %290 to <4 x i8>*
  %292 = load <4 x i8>, <4 x i8>* %291, align 4, !tbaa !13
  %293 = icmp eq <4 x i8> %289, <i8 64, i8 64, i8 64, i8 64>
  %294 = icmp eq <4 x i8> %292, <i8 64, i8 64, i8 64, i8 64>
  %295 = zext <4 x i1> %293 to <4 x i32>
  %296 = zext <4 x i1> %294 to <4 x i32>
  %297 = add <4 x i32> %284, %295
  %298 = add <4 x i32> %285, %296
  %299 = or i64 %283, 8
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %278, i64 %299
  %301 = bitcast i8* %300 to <4 x i8>*
  %302 = load <4 x i8>, <4 x i8>* %301, align 4, !tbaa !13
  %303 = getelementptr inbounds i8, i8* %300, i64 4
  %304 = bitcast i8* %303 to <4 x i8>*
  %305 = load <4 x i8>, <4 x i8>* %304, align 4, !tbaa !13
  %306 = icmp eq <4 x i8> %302, <i8 64, i8 64, i8 64, i8 64>
  %307 = icmp eq <4 x i8> %305, <i8 64, i8 64, i8 64, i8 64>
  %308 = zext <4 x i1> %306 to <4 x i32>
  %309 = zext <4 x i1> %307 to <4 x i32>
  %310 = add <4 x i32> %297, %308
  %311 = add <4 x i32> %298, %309
  %312 = add nuw i64 %283, 16
  %313 = add i64 %286, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %282, !llvm.loop !23

315:                                              ; preds = %282, %280
  %316 = phi <4 x i32> [ undef, %280 ], [ %310, %282 ]
  %317 = phi <4 x i32> [ undef, %280 ], [ %311, %282 ]
  %318 = phi i64 [ 0, %280 ], [ %312, %282 ]
  %319 = phi <4 x i32> [ %281, %280 ], [ %310, %282 ]
  %320 = phi <4 x i32> [ zeroinitializer, %280 ], [ %311, %282 ]
  br i1 %275, label %334, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %278, i64 %318
  %323 = getelementptr inbounds i8, i8* %322, i64 4
  %324 = bitcast i8* %323 to <4 x i8>*
  %325 = load <4 x i8>, <4 x i8>* %324, align 4, !tbaa !13
  %326 = icmp eq <4 x i8> %325, <i8 64, i8 64, i8 64, i8 64>
  %327 = zext <4 x i1> %326 to <4 x i32>
  %328 = add <4 x i32> %320, %327
  %329 = bitcast i8* %322 to <4 x i8>*
  %330 = load <4 x i8>, <4 x i8>* %329, align 4, !tbaa !13
  %331 = icmp eq <4 x i8> %330, <i8 64, i8 64, i8 64, i8 64>
  %332 = zext <4 x i1> %331 to <4 x i32>
  %333 = add <4 x i32> %319, %332
  br label %334

334:                                              ; preds = %315, %321
  %335 = phi <4 x i32> [ %316, %315 ], [ %333, %321 ]
  %336 = phi <4 x i32> [ %317, %315 ], [ %328, %321 ]
  %337 = add <4 x i32> %336, %335
  %338 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %337)
  br i1 %276, label %352, label %339

339:                                              ; preds = %277, %334
  %340 = phi i64 [ 0, %277 ], [ %271, %334 ]
  %341 = phi i32 [ %279, %277 ], [ %338, %334 ]
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %350, %342 ], [ %340, %339 ]
  %344 = phi i32 [ %349, %342 ], [ %341, %339 ]
  %345 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %278, i64 %343
  %346 = load i8, i8* %345, align 1, !tbaa !13
  %347 = icmp eq i8 %346, 64
  %348 = zext i1 %347 to i32
  %349 = add nsw i32 %344, %348
  %350 = add nuw nsw i64 %343, 1
  %351 = icmp eq i64 %350, %265
  br i1 %351, label %352, label %342, !llvm.loop !24

352:                                              ; preds = %342, %334
  %353 = phi i32 [ %338, %334 ], [ %349, %342 ]
  %354 = add nuw nsw i64 %278, 1
  %355 = icmp eq i64 %354, %265
  br i1 %355, label %356, label %277, !llvm.loop !25

356:                                              ; preds = %352, %39, %263
  %357 = phi i32 [ 0, %263 ], [ 0, %39 ], [ %353, %352 ]
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %357)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10, !21, !19}
!25 = distinct !{!25, !10}
