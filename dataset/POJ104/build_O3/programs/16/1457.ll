; ModuleID = 'source-C-CXX/16/1457.c'
source_filename = "source-C-CXX/16/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %273

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %24, label %273

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %14, %267
  %25 = phi i64 [ %269, %267 ], [ 0, %14 ]
  %26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #7
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %241

30:                                               ; preds = %24
  %31 = and i64 %27, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 32, i64 %31, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 32, i64 %31, i1 false)
  %32 = add i64 %27, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %33, 7
  br i1 %35, label %91, label %36

36:                                               ; preds = %30
  %37 = and i64 %34, 8589934584
  %38 = sub nsw i64 %33, %37
  br label %39

39:                                               ; preds = %86, %36
  %40 = phi i64 [ 0, %36 ], [ %87, %86 ]
  %41 = sub i64 %33, %40
  %42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %25, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -7
  %44 = bitcast i8* %43 to <8 x i8>*
  %45 = load <8 x i8>, <8 x i8>* %44, align 1, !tbaa !11
  %46 = shufflevector <8 x i8> %45, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = icmp eq <8 x i8> %46, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %48 = extractelement <8 x i1> %47, i32 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  store i8 40, i8* %50, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %49, %39
  %52 = extractelement <8 x i1> %47, i32 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = add i64 %41, -1
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 40, i8* %55, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <8 x i1> %47, i32 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = add i64 %41, -2
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  store i8 40, i8* %60, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %47, i32 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = add i64 %41, -3
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  store i8 40, i8* %65, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %47, i32 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = add i64 %41, -4
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  store i8 40, i8* %70, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %47, i32 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add i64 %41, -5
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  store i8 40, i8* %75, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %47, i32 6
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = add i64 %41, -6
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  store i8 40, i8* %80, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %47, i32 7
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add i64 %41, -7
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  store i8 40, i8* %85, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %83, %81
  %87 = add nuw i64 %40, 8
  %88 = icmp eq i64 %87, %37
  br i1 %88, label %89, label %39, !llvm.loop !12

89:                                               ; preds = %86
  %90 = icmp eq i64 %34, %37
  br i1 %90, label %93, label %91

91:                                               ; preds = %30, %89
  %92 = phi i64 [ %33, %30 ], [ %38, %89 ]
  br label %195

93:                                               ; preds = %202, %89
  br i1 %29, label %94, label %241

94:                                               ; preds = %93
  %95 = and i64 %27, 4294967295
  %96 = icmp ult i64 %95, 16
  br i1 %96, label %193, label %97

97:                                               ; preds = %94
  %98 = and i64 %27, 15
  %99 = sub nsw i64 %95, %98
  br label %100

100:                                              ; preds = %188, %97
  %101 = phi i64 [ 0, %97 ], [ %189, %188 ]
  %102 = or i64 %101, 8
  %103 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %25, i64 %101
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 1, !tbaa !11
  %106 = getelementptr inbounds i8, i8* %103, i64 8
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !11
  %109 = icmp eq <8 x i8> %105, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %110 = icmp eq <8 x i8> %108, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %111 = extractelement <8 x i1> %109, i32 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %101
  store i8 41, i8* %113, align 16, !tbaa !11
  br label %114

114:                                              ; preds = %112, %100
  %115 = extractelement <8 x i1> %109, i32 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %101, 1
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %117
  store i8 41, i8* %118, align 1, !tbaa !11
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %109, i32 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %101, 2
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %122
  store i8 41, i8* %123, align 2, !tbaa !11
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %109, i32 3
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %101, 3
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %127
  store i8 41, i8* %128, align 1, !tbaa !11
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %109, i32 4
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %101, 4
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %132
  store i8 41, i8* %133, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %109, i32 5
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %101, 5
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %137
  store i8 41, i8* %138, align 1, !tbaa !11
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %109, i32 6
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %101, 6
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %142
  store i8 41, i8* %143, align 2, !tbaa !11
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %109, i32 7
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %101, 7
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %147
  store i8 41, i8* %148, align 1, !tbaa !11
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <8 x i1> %110, i32 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %102
  store i8 41, i8* %152, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %151, %149
  %154 = extractelement <8 x i1> %110, i32 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %101, 9
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %156
  store i8 41, i8* %157, align 1, !tbaa !11
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %110, i32 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %101, 10
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %161
  store i8 41, i8* %162, align 2, !tbaa !11
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %110, i32 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %101, 11
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %166
  store i8 41, i8* %167, align 1, !tbaa !11
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %110, i32 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %101, 12
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %171
  store i8 41, i8* %172, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <8 x i1> %110, i32 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %101, 13
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %176
  store i8 41, i8* %177, align 1, !tbaa !11
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <8 x i1> %110, i32 6
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %101, 14
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %181
  store i8 41, i8* %182, align 2, !tbaa !11
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %110, i32 7
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %101, 15
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %186
  store i8 41, i8* %187, align 1, !tbaa !11
  br label %188

188:                                              ; preds = %185, %183
  %189 = add nuw i64 %101, 16
  %190 = icmp eq i64 %189, %99
  br i1 %190, label %191, label %100, !llvm.loop !14

191:                                              ; preds = %188
  %192 = icmp eq i64 %98, 0
  br i1 %192, label %205, label %193

193:                                              ; preds = %94, %191
  %194 = phi i64 [ 0, %94 ], [ %99, %191 ]
  br label %211

195:                                              ; preds = %91, %202
  %196 = phi i64 [ %204, %202 ], [ %92, %91 ]
  %197 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %25, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = icmp eq i8 %198, 40
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %196
  store i8 40, i8* %201, align 1, !tbaa !11
  br label %202

202:                                              ; preds = %195, %200
  %203 = icmp sgt i64 %196, 0
  %204 = add nsw i64 %196, -1
  br i1 %203, label %195, label %93, !llvm.loop !15

205:                                              ; preds = %218, %191
  br i1 %29, label %206, label %241

206:                                              ; preds = %205
  %207 = shl i64 %27, 32
  %208 = ashr exact i64 %207, 32
  %209 = add i64 %27, 4294967295
  %210 = and i64 %209, 4294967295
  br label %221

211:                                              ; preds = %193, %218
  %212 = phi i64 [ %219, %218 ], [ %194, %193 ]
  %213 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %25, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !11
  %215 = icmp eq i8 %214, 41
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %212
  store i8 41, i8* %217, align 1, !tbaa !11
  br label %218

218:                                              ; preds = %211, %216
  %219 = add nuw nsw i64 %212, 1
  %220 = icmp eq i64 %219, %95
  br i1 %220, label %205, label %211, !llvm.loop !17

221:                                              ; preds = %206, %238
  %222 = phi i64 [ %210, %206 ], [ %240, %238 ]
  %223 = phi i64 [ %208, %206 ], [ %224, %238 ]
  %224 = add nsw i64 %223, -1
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %222
  %226 = load i8, i8* %225, align 1, !tbaa !11
  %227 = icmp eq i8 %226, 40
  br i1 %227, label %228, label %238

228:                                              ; preds = %221, %232
  %229 = phi i64 [ %230, %232 ], [ %224, %221 ]
  %230 = add nsw i64 %229, 1
  %231 = icmp slt i64 %230, %208
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %230
  %234 = load i8, i8* %233, align 1, !tbaa !11
  %235 = icmp eq i8 %234, 41
  br i1 %235, label %236, label %228, !llvm.loop !18

236:                                              ; preds = %232
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %230
  store i8 32, i8* %237, align 1, !tbaa !11
  store i8 32, i8* %225, align 1, !tbaa !11
  br label %238

238:                                              ; preds = %228, %221, %236
  %239 = icmp sgt i64 %222, 0
  %240 = add nsw i64 %222, -1
  br i1 %239, label %221, label %243, !llvm.loop !19

241:                                              ; preds = %205, %93, %24
  %242 = call i32 @puts(i8* nonnull %26)
  br label %267

243:                                              ; preds = %238
  %244 = call i32 @puts(i8* nonnull %26)
  br i1 %29, label %245, label %267

245:                                              ; preds = %243
  %246 = and i64 %27, 4294967295
  br label %247

247:                                              ; preds = %245, %264
  %248 = phi i64 [ 0, %245 ], [ %265, %264 ]
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !11
  %251 = icmp eq i8 %250, 32
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %248
  %254 = load i8, i8* %253, align 1, !tbaa !11
  %255 = icmp eq i8 %254, 32
  %256 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %25, i64 %248
  %257 = select i1 %255, i8 32, i8 63
  store i8 %257, i8* %256, align 1, !tbaa !11
  br label %264

258:                                              ; preds = %247
  %259 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %25, i64 %248
  store i8 36, i8* %259, align 1, !tbaa !11
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %248
  %261 = load i8, i8* %260, align 1, !tbaa !11
  %262 = icmp eq i8 %261, 32
  %263 = select i1 %262, i8 36, i8 63
  store i8 %263, i8* %259, align 1
  br label %264

264:                                              ; preds = %258, %252
  %265 = add nuw nsw i64 %248, 1
  %266 = icmp eq i64 %265, %246
  br i1 %266, label %267, label %247, !llvm.loop !20

267:                                              ; preds = %264, %241, %243
  %268 = call i32 @puts(i8* nonnull %26)
  %269 = add nuw nsw i64 %25, 1
  %270 = load i32, i32* %6, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %24, label %273, !llvm.loop !21

273:                                              ; preds = %267, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %7) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
