; ModuleID = 'source-C-CXX/58/584.c'
source_filename = "source-C-CXX/58/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@map = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %252, label %8

8:                                                ; preds = %252, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = add nsw i32 %11, -1
  %14 = add nsw i32 %10, -2
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %260, label %16

16:                                               ; preds = %8
  br i1 %12, label %18, label %17, !llvm.loop !9

17:                                               ; preds = %16
  store i32 -1, i32* %2, align 4, !tbaa !5
  br label %305

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = zext i32 %11 to i64
  %21 = zext i32 %11 to i64
  %22 = icmp eq i32 %11, 1
  %23 = icmp eq i32 %11, 1
  %24 = icmp ult i32 %11, 16
  %25 = and i64 %21, 4294967280
  %26 = icmp eq i64 %25, %21
  %27 = icmp eq i32 %11, 1
  %28 = icmp eq i32 %11, 1
  br label %29

29:                                               ; preds = %138, %18
  %30 = phi i32 [ %139, %138 ], [ %14, %18 ]
  br label %31

31:                                               ; preds = %29, %135
  %32 = phi i64 [ 0, %29 ], [ %136, %135 ]
  br i1 %24, label %124, label %33

33:                                               ; preds = %31, %120
  %34 = phi i64 [ %121, %120 ], [ 0, %31 ]
  %35 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %34
  %36 = bitcast i8* %35 to <8 x i8>*
  %37 = load <8 x i8>, <8 x i8>* %36, align 1, !tbaa !11
  %38 = getelementptr inbounds i8, i8* %35, i64 8
  %39 = bitcast i8* %38 to <8 x i8>*
  %40 = load <8 x i8>, <8 x i8>* %39, align 1, !tbaa !11
  %41 = icmp eq <8 x i8> %37, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %42 = icmp eq <8 x i8> %40, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %43 = extractelement <8 x i1> %41, i32 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i8 64, i8* %35, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %44, %33
  %46 = extractelement <8 x i1> %41, i32 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %34, 1
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %48
  store i8 64, i8* %49, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %41, i32 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %34, 2
  %54 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %53
  store i8 64, i8* %54, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %41, i32 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %34, 3
  %59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %58
  store i8 64, i8* %59, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %41, i32 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %34, 4
  %64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %63
  store i8 64, i8* %64, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %41, i32 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %34, 5
  %69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %68
  store i8 64, i8* %69, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %41, i32 6
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %34, 6
  %74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %73
  store i8 64, i8* %74, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %41, i32 7
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %34, 7
  %79 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %78
  store i8 64, i8* %79, align 1, !tbaa !11
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %42, i32 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %34, 8
  %84 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %83
  store i8 64, i8* %84, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %42, i32 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %34, 9
  %89 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %88
  store i8 64, i8* %89, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %42, i32 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %34, 10
  %94 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %93
  store i8 64, i8* %94, align 1, !tbaa !11
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %42, i32 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %34, 11
  %99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %98
  store i8 64, i8* %99, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %42, i32 4
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %34, 12
  %104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %103
  store i8 64, i8* %104, align 1, !tbaa !11
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %42, i32 5
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %34, 13
  %109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %108
  store i8 64, i8* %109, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %42, i32 6
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %34, 14
  %114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %113
  store i8 64, i8* %114, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %42, i32 7
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %34, 15
  %119 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %118
  store i8 64, i8* %119, align 1, !tbaa !11
  br label %120

120:                                              ; preds = %117, %115
  %121 = add nuw i64 %34, 16
  %122 = icmp eq i64 %121, %25
  br i1 %122, label %123, label %33, !llvm.loop !12

123:                                              ; preds = %120
  br i1 %26, label %135, label %124

124:                                              ; preds = %31, %123
  %125 = phi i64 [ 0, %31 ], [ %25, %123 ]
  br label %126

126:                                              ; preds = %124, %132
  %127 = phi i64 [ %133, %132 ], [ %125, %124 ]
  %128 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %129, 36
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i8 64, i8* %128, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %131, %126
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp eq i64 %133, %20
  br i1 %134, label %135, label %126, !llvm.loop !14

135:                                              ; preds = %132, %123
  %136 = add nuw nsw i64 %32, 1
  %137 = icmp eq i64 %136, %20
  br i1 %137, label %141, label %31, !llvm.loop !16

138:                                              ; preds = %221
  %139 = add nsw i32 %30, -1
  %140 = icmp eq i32 %30, 0
  br i1 %140, label %260, label %29

141:                                              ; preds = %135, %221
  %142 = phi i64 [ %147, %221 ], [ 0, %135 ]
  %143 = icmp eq i64 %142, 0
  %144 = add nuw i64 %142, 4294967295
  %145 = and i64 %144, 4294967295
  %146 = icmp ult i64 %142, %19
  %147 = add nuw nsw i64 %142, 1
  br i1 %143, label %171, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %142, i64 0
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = icmp eq i8 %150, 64
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %145, i64 0
  %154 = load i8, i8* %153, align 1, !tbaa !11
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i8 36, i8* %153, align 1, !tbaa !11
  br label %157

157:                                              ; preds = %156, %152
  br i1 %146, label %158, label %163

158:                                              ; preds = %157
  %159 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %147, i64 0
  %160 = load i8, i8* %159, align 1, !tbaa !11
  %161 = icmp eq i8 %160, 46
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i8 36, i8* %159, align 1, !tbaa !11
  br label %163

163:                                              ; preds = %157, %158, %162
  br i1 %27, label %221, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %142, i64 1
  %166 = load i8, i8* %165, align 1, !tbaa !11
  %167 = icmp eq i8 %166, 46
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  store i8 36, i8* %165, align 1, !tbaa !11
  br label %170

169:                                              ; preds = %148
  br i1 %22, label %221, label %170

170:                                              ; preds = %164, %168, %169
  br label %187

171:                                              ; preds = %141
  %172 = load i8, i8* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %173 = icmp eq i8 %172, 64
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  br i1 %146, label %175, label %180

175:                                              ; preds = %174
  %176 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %147, i64 0
  %177 = load i8, i8* %176, align 1, !tbaa !11
  %178 = icmp eq i8 %177, 46
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i8 36, i8* %176, align 1, !tbaa !11
  br label %180

180:                                              ; preds = %174, %175, %179
  br i1 %28, label %221, label %181

181:                                              ; preds = %180
  %182 = load i8, i8* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 0, i64 1), align 1, !tbaa !11
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  store i8 36, i8* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 0, i64 1), align 1, !tbaa !11
  br label %186

185:                                              ; preds = %171
  br i1 %23, label %221, label %186

186:                                              ; preds = %181, %184, %185
  br label %223

187:                                              ; preds = %170, %218
  %188 = phi i64 [ %219, %218 ], [ 1, %170 ]
  %189 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %142, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !11
  %191 = icmp eq i8 %190, 64
  br i1 %191, label %192, label %218

192:                                              ; preds = %187
  %193 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %145, i64 %188
  %194 = load i8, i8* %193, align 1, !tbaa !11
  %195 = icmp eq i8 %194, 46
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i8 36, i8* %193, align 1, !tbaa !11
  br label %197

197:                                              ; preds = %196, %192
  br i1 %146, label %198, label %203

198:                                              ; preds = %197
  %199 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %147, i64 %188
  %200 = load i8, i8* %199, align 1, !tbaa !11
  %201 = icmp eq i8 %200, 46
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i8 36, i8* %199, align 1, !tbaa !11
  br label %203

203:                                              ; preds = %197, %198, %202
  %204 = add nuw i64 %188, 4294967295
  %205 = and i64 %204, 4294967295
  %206 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %142, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !11
  %208 = icmp eq i8 %207, 46
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i8 36, i8* %206, align 1, !tbaa !11
  br label %210

210:                                              ; preds = %209, %203
  %211 = icmp ult i64 %188, %19
  br i1 %211, label %212, label %218

212:                                              ; preds = %210
  %213 = add nuw nsw i64 %188, 1
  %214 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %142, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !11
  %216 = icmp eq i8 %215, 46
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i8 36, i8* %214, align 1, !tbaa !11
  br label %218

218:                                              ; preds = %217, %212, %210, %187
  %219 = add nuw nsw i64 %188, 1
  %220 = icmp eq i64 %219, %21
  br i1 %220, label %221, label %187, !llvm.loop !17

221:                                              ; preds = %218, %249, %180, %163, %169, %185
  %222 = icmp eq i64 %147, %21
  br i1 %222, label %138, label %141, !llvm.loop !19

223:                                              ; preds = %186, %249
  %224 = phi i64 [ %250, %249 ], [ 1, %186 ]
  %225 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !11
  %227 = icmp eq i8 %226, 64
  br i1 %227, label %228, label %249

228:                                              ; preds = %223
  br i1 %146, label %229, label %234

229:                                              ; preds = %228
  %230 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %147, i64 %224
  %231 = load i8, i8* %230, align 1, !tbaa !11
  %232 = icmp eq i8 %231, 46
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i8 36, i8* %230, align 1, !tbaa !11
  br label %234

234:                                              ; preds = %228, %229, %233
  %235 = add nuw i64 %224, 4294967295
  %236 = and i64 %235, 4294967295
  %237 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !11
  %239 = icmp eq i8 %238, 46
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store i8 36, i8* %237, align 1, !tbaa !11
  br label %241

241:                                              ; preds = %240, %234
  %242 = icmp ult i64 %224, %19
  br i1 %242, label %243, label %249

243:                                              ; preds = %241
  %244 = add nuw nsw i64 %224, 1
  %245 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !11
  %247 = icmp eq i8 %246, 46
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i8 36, i8* %245, align 1, !tbaa !11
  br label %249

249:                                              ; preds = %248, %243, %241, %223
  %250 = add nuw nsw i64 %224, 1
  %251 = icmp eq i64 %250, %21
  br i1 %251, label %221, label %223, !llvm.loop !20

252:                                              ; preds = %0, %252
  %253 = phi i64 [ %256, %252 ], [ 0, %0 ]
  %254 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %253, i64 0
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %254)
  %256 = add nuw nsw i64 %253, 1
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %252, label %8, !llvm.loop !21

260:                                              ; preds = %138, %8
  store i32 -1, i32* %2, align 4, !tbaa !5
  br i1 %12, label %261, label %305

261:                                              ; preds = %260
  %262 = zext i32 %11 to i64
  %263 = add nsw i64 %262, -1
  %264 = and i64 %262, 3
  %265 = icmp ult i64 %263, 3
  %266 = and i64 %262, 4294967292
  %267 = icmp eq i64 %264, 0
  br label %268

268:                                              ; preds = %261, %301
  %269 = phi i64 [ 0, %261 ], [ %303, %301 ]
  %270 = phi i32 [ 0, %261 ], [ %302, %301 ]
  br i1 %265, label %284, label %271

271:                                              ; preds = %268, %324
  %272 = phi i64 [ %326, %324 ], [ 0, %268 ]
  %273 = phi i32 [ %325, %324 ], [ %270, %268 ]
  %274 = phi i64 [ %327, %324 ], [ %266, %268 ]
  %275 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %269, i64 %272
  %276 = load i8, i8* %275, align 1, !tbaa !11
  switch i8 %276, label %279 [
    i8 64, label %277
    i8 36, label %277
  ]

277:                                              ; preds = %271, %271
  %278 = add nsw i32 %273, 1
  br label %279

279:                                              ; preds = %277, %271
  %280 = phi i32 [ %278, %277 ], [ %273, %271 ]
  %281 = or i64 %272, 1
  %282 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %269, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !11
  switch i8 %283, label %310 [
    i8 64, label %308
    i8 36, label %308
  ]

284:                                              ; preds = %324, %268
  %285 = phi i32 [ undef, %268 ], [ %325, %324 ]
  %286 = phi i64 [ 0, %268 ], [ %326, %324 ]
  %287 = phi i32 [ %270, %268 ], [ %325, %324 ]
  br i1 %267, label %301, label %288

288:                                              ; preds = %284, %296
  %289 = phi i64 [ %298, %296 ], [ %286, %284 ]
  %290 = phi i32 [ %297, %296 ], [ %287, %284 ]
  %291 = phi i64 [ %299, %296 ], [ %264, %284 ]
  %292 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %269, i64 %289
  %293 = load i8, i8* %292, align 1, !tbaa !11
  switch i8 %293, label %296 [
    i8 64, label %294
    i8 36, label %294
  ]

294:                                              ; preds = %288, %288
  %295 = add nsw i32 %290, 1
  br label %296

296:                                              ; preds = %294, %288
  %297 = phi i32 [ %295, %294 ], [ %290, %288 ]
  %298 = add nuw nsw i64 %289, 1
  %299 = add i64 %291, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %288, !llvm.loop !22

301:                                              ; preds = %296, %284
  %302 = phi i32 [ %285, %284 ], [ %297, %296 ]
  %303 = add nuw nsw i64 %269, 1
  %304 = icmp eq i64 %303, %262
  br i1 %304, label %305, label %268, !llvm.loop !24

305:                                              ; preds = %301, %17, %260
  %306 = phi i32 [ 0, %260 ], [ 0, %17 ], [ %302, %301 ]
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

308:                                              ; preds = %279, %279
  %309 = add nsw i32 %280, 1
  br label %310

310:                                              ; preds = %308, %279
  %311 = phi i32 [ %309, %308 ], [ %280, %279 ]
  %312 = or i64 %272, 2
  %313 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %269, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !11
  switch i8 %314, label %317 [
    i8 64, label %315
    i8 36, label %315
  ]

315:                                              ; preds = %310, %310
  %316 = add nsw i32 %311, 1
  br label %317

317:                                              ; preds = %315, %310
  %318 = phi i32 [ %316, %315 ], [ %311, %310 ]
  %319 = or i64 %272, 3
  %320 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %269, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !11
  switch i8 %321, label %324 [
    i8 64, label %322
    i8 36, label %322
  ]

322:                                              ; preds = %317, %317
  %323 = add nsw i32 %318, 1
  br label %324

324:                                              ; preds = %322, %317
  %325 = phi i32 [ %323, %322 ], [ %318, %317 ]
  %326 = add nuw nsw i64 %272, 4
  %327 = add i64 %274, -4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %284, label %271, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
