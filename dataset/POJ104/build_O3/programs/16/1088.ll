; ModuleID = 'source-C-CXX/16/1088.c'
source_filename = "source-C-CXX/16/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %269

9:                                                ; preds = %0, %264
  %10 = phi i32 [ %266, %264 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = call i32 @puts(i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %264

16:                                               ; preds = %9
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %116, label %19

19:                                               ; preds = %16
  %20 = and i64 %13, 15
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %111, %19
  %23 = phi i64 [ 0, %19 ], [ %112, %111 ]
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %25 = bitcast i8* %24 to <8 x i8>*
  %26 = load <8 x i8>, <8 x i8>* %25, align 16, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %24, i64 8
  %28 = bitcast i8* %27 to <8 x i8>*
  %29 = load <8 x i8>, <8 x i8>* %28, align 8, !tbaa !9
  %30 = and <8 x i8> %26, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %31 = and <8 x i8> %29, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %32 = icmp ne <8 x i8> %30, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %33 = icmp ne <8 x i8> %31, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %34 = extractelement <8 x i1> %32, i32 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i8 32, i8* %24, align 16, !tbaa !9
  br label %36

36:                                               ; preds = %35, %22
  %37 = extractelement <8 x i1> %32, i32 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or i64 %23, 1
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  store i8 32, i8* %40, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <8 x i1> %32, i32 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %23, 2
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  store i8 32, i8* %45, align 2, !tbaa !9
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <8 x i1> %32, i32 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or i64 %23, 3
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  store i8 32, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <8 x i1> %32, i32 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %23, 4
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 32, i8* %55, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <8 x i1> %32, i32 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %23, 5
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  store i8 32, i8* %60, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %32, i32 6
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %23, 6
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  store i8 32, i8* %65, align 2, !tbaa !9
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %32, i32 7
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %23, 7
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  store i8 32, i8* %70, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %33, i32 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %23, 8
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  store i8 32, i8* %75, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %33, i32 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %23, 9
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  store i8 32, i8* %80, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %33, i32 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %23, 10
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  store i8 32, i8* %85, align 2, !tbaa !9
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %33, i32 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %23, 11
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  store i8 32, i8* %90, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %33, i32 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %23, 12
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  store i8 32, i8* %95, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %33, i32 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %23, 13
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  store i8 32, i8* %100, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %33, i32 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %23, 14
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  store i8 32, i8* %105, align 2, !tbaa !9
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %33, i32 7
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %23, 15
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
  store i8 32, i8* %110, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %108, %106
  %112 = add nuw i64 %23, 16
  %113 = icmp eq i64 %112, %21
  br i1 %113, label %114, label %22, !llvm.loop !10

114:                                              ; preds = %111
  %115 = icmp eq i64 %20, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %16, %114
  %117 = phi i64 [ 0, %16 ], [ %21, %114 ]
  br label %121

118:                                              ; preds = %128, %114
  br i1 %15, label %119, label %264

119:                                              ; preds = %118
  %120 = and i64 %13, 4294967295
  br label %232

121:                                              ; preds = %116, %128
  %122 = phi i64 [ %129, %128 ], [ %117, %116 ]
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = and i8 %124, -2
  %126 = icmp eq i8 %125, 40
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i8 32, i8* %123, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %121, %127
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %17
  br i1 %130, label %118, label %121, !llvm.loop !13

131:                                              ; preds = %252
  br i1 %15, label %132, label %264

132:                                              ; preds = %131
  %133 = and i64 %13, 4294967295
  %134 = icmp ult i64 %133, 16
  br i1 %134, label %230, label %135

135:                                              ; preds = %132
  %136 = and i64 %13, 15
  %137 = sub nsw i64 %133, %136
  br label %138

138:                                              ; preds = %225, %135
  %139 = phi i64 [ 0, %135 ], [ %226, %225 ]
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = bitcast i8* %140 to <8 x i8>*
  %142 = load <8 x i8>, <8 x i8>* %141, align 16, !tbaa !9
  %143 = getelementptr inbounds i8, i8* %140, i64 8
  %144 = bitcast i8* %143 to <8 x i8>*
  %145 = load <8 x i8>, <8 x i8>* %144, align 8, !tbaa !9
  %146 = icmp eq <8 x i8> %142, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %147 = icmp eq <8 x i8> %145, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %148 = extractelement <8 x i1> %146, i32 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  store i8 36, i8* %140, align 16, !tbaa !9
  br label %150

150:                                              ; preds = %149, %138
  %151 = extractelement <8 x i1> %146, i32 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %139, 1
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %153
  store i8 36, i8* %154, align 1, !tbaa !9
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %146, i32 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %139, 2
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %158
  store i8 36, i8* %159, align 2, !tbaa !9
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %146, i32 3
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %139, 3
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %163
  store i8 36, i8* %164, align 1, !tbaa !9
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %146, i32 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %139, 4
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %168
  store i8 36, i8* %169, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %146, i32 5
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %139, 5
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %173
  store i8 36, i8* %174, align 1, !tbaa !9
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %146, i32 6
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %139, 6
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %178
  store i8 36, i8* %179, align 2, !tbaa !9
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <8 x i1> %146, i32 7
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %139, 7
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %183
  store i8 36, i8* %184, align 1, !tbaa !9
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %147, i32 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %139, 8
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %188
  store i8 36, i8* %189, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <8 x i1> %147, i32 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %139, 9
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %193
  store i8 36, i8* %194, align 1, !tbaa !9
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <8 x i1> %147, i32 2
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %139, 10
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %198
  store i8 36, i8* %199, align 2, !tbaa !9
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %147, i32 3
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %139, 11
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %203
  store i8 36, i8* %204, align 1, !tbaa !9
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %147, i32 4
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %139, 12
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %208
  store i8 36, i8* %209, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %147, i32 5
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %139, 13
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %213
  store i8 36, i8* %214, align 1, !tbaa !9
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %147, i32 6
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %139, 14
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %218
  store i8 36, i8* %219, align 2, !tbaa !9
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %147, i32 7
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or i64 %139, 15
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %223
  store i8 36, i8* %224, align 1, !tbaa !9
  br label %225

225:                                              ; preds = %222, %220
  %226 = add nuw i64 %139, 16
  %227 = icmp eq i64 %226, %137
  br i1 %227, label %228, label %138, !llvm.loop !15

228:                                              ; preds = %225
  %229 = icmp eq i64 %136, 0
  br i1 %229, label %264, label %230

230:                                              ; preds = %132, %228
  %231 = phi i64 [ 0, %132 ], [ %137, %228 ]
  br label %255

232:                                              ; preds = %119, %252
  %233 = phi i64 [ 0, %119 ], [ %253, %252 ]
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !9
  %236 = icmp eq i8 %235, 41
  br i1 %236, label %237, label %252

237:                                              ; preds = %232
  %238 = trunc i64 %233 to i32
  br label %239

239:                                              ; preds = %237, %248
  %240 = phi i32 [ %249, %248 ], [ %238, %237 ]
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = icmp eq i8 %243, 40
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = zext i32 %240 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %246
  store i8 32, i8* %234, align 1, !tbaa !9
  store i8 32, i8* %247, align 1, !tbaa !9
  br label %252

248:                                              ; preds = %239
  %249 = add nsw i32 %240, -1
  %250 = icmp sgt i32 %240, 0
  br i1 %250, label %239, label %251, !llvm.loop !16

251:                                              ; preds = %248
  store i8 63, i8* %234, align 1, !tbaa !9
  br label %252

252:                                              ; preds = %245, %232, %251
  %253 = add nuw nsw i64 %233, 1
  %254 = icmp eq i64 %253, %120
  br i1 %254, label %131, label %232, !llvm.loop !17

255:                                              ; preds = %230, %261
  %256 = phi i64 [ %262, %261 ], [ %231, %230 ]
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !9
  %259 = icmp eq i8 %258, 40
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i8 36, i8* %257, align 1, !tbaa !9
  br label %261

261:                                              ; preds = %255, %260
  %262 = add nuw nsw i64 %256, 1
  %263 = icmp eq i64 %262, %133
  br i1 %263, label %264, label %255, !llvm.loop !18

264:                                              ; preds = %261, %228, %9, %118, %131
  %265 = call i32 @puts(i8* nonnull %5)
  %266 = add nuw nsw i32 %10, 1
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %9, label %269, !llvm.loop !19

269:                                              ; preds = %264, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !14, !12}
!19 = distinct !{!19, !11}
