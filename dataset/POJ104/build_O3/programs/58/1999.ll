; ModuleID = 'source-C-CXX/58/1999.c'
source_filename = "source-C-CXX/58/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [110 x [110 x i8]], align 16
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %10) #4
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %48, label %61

13:                                               ; preds = %57
  %14 = icmp sgt i32 %52, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %13
  %16 = zext i32 %52 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %52, 1
  %19 = and i64 %16, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %45
  %22 = phi i64 [ 0, %15 ], [ %46, %45 ]
  br i1 %18, label %36, label %23

23:                                               ; preds = %21, %239
  %24 = phi i64 [ %240, %239 ], [ 0, %21 ]
  %25 = phi i64 [ %241, %239 ], [ %19, %21 ]
  %26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %22, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !9
  switch i8 %27, label %32 [
    i8 46, label %29
    i8 64, label %28
    i8 35, label %30
  ]

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %23, %28, %29
  %31 = phi i8 [ 1, %29 ], [ 2, %28 ], [ 3, %23 ]
  store i8 %31, i8* %26, align 2, !tbaa !9
  br label %32

32:                                               ; preds = %30, %23
  %33 = or i64 %24, 1
  %34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %22, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  switch i8 %35, label %239 [
    i8 46, label %236
    i8 64, label %235
    i8 35, label %237
  ]

36:                                               ; preds = %239, %21
  %37 = phi i64 [ 0, %21 ], [ %240, %239 ]
  br i1 %20, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %22, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %45 [
    i8 46, label %42
    i8 64, label %41
    i8 35, label %43
  ]

41:                                               ; preds = %38
  br label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %41, %38
  %44 = phi i8 [ 1, %42 ], [ 2, %41 ], [ 3, %38 ]
  store i8 %44, i8* %39, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %43, %38, %36
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %61, label %21, !llvm.loop !10

48:                                               ; preds = %0, %57
  %49 = phi i64 [ %60, %57 ], [ 0, %0 ]
  %50 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %49, i64 0
  %56 = zext i32 %52 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %55, i8* nonnull align 16 %4, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %54, %48
  %58 = add nuw nsw i32 %50, 1
  %59 = icmp slt i32 %58, %52
  %60 = add nuw nsw i64 %49, 1
  br i1 %59, label %48, label %13, !llvm.loop !12

61:                                               ; preds = %45, %0, %13
  %62 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #4
  %63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %63) #4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = icmp sgt i32 %65, 1
  br i1 %68, label %69, label %233

69:                                               ; preds = %61
  %70 = add nsw i32 %65, -1
  %71 = zext i32 %66 to i64
  %72 = zext i32 %66 to i64
  %73 = icmp ult i32 %66, 16
  %74 = and i64 %72, 4294967280
  %75 = icmp eq i64 %74, %72
  br label %76

76:                                               ; preds = %69, %230
  %77 = phi i32 [ %231, %230 ], [ 0, %69 ]
  br i1 %67, label %78, label %230

78:                                               ; preds = %76, %118
  %79 = phi i64 [ %81, %118 ], [ 0, %76 ]
  %80 = add nsw i64 %79, -1
  %81 = add nuw nsw i64 %79, 1
  br label %82

82:                                               ; preds = %78, %115
  %83 = phi i64 [ 0, %78 ], [ %116, %115 ]
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %79, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  br label %115

89:                                               ; preds = %82
  %90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %80, i64 %83
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %80, i64 %83
  store i8 2, i8* %94, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %81, i64 %83
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %81, i64 %83
  store i8 2, i8* %100, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %99, %95
  %102 = add nuw nsw i64 %83, 1
  %103 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %79, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %79, i64 %102
  store i8 2, i8* %107, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %106, %101
  %109 = add nsw i64 %83, -1
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %79, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %79, i64 %109
  store i8 2, i8* %114, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %87, %113, %108
  %116 = phi i64 [ %88, %87 ], [ %102, %113 ], [ %102, %108 ]
  %117 = icmp eq i64 %116, %71
  br i1 %117, label %118, label %82, !llvm.loop !13

118:                                              ; preds = %115
  %119 = icmp eq i64 %81, %71
  br i1 %119, label %120, label %78, !llvm.loop !14

120:                                              ; preds = %118
  br i1 %67, label %121, label %230

121:                                              ; preds = %120, %227
  %122 = phi i64 [ %228, %227 ], [ 0, %120 ]
  br i1 %73, label %215, label %123

123:                                              ; preds = %121, %211
  %124 = phi i64 [ %212, %211 ], [ 0, %121 ]
  %125 = or i64 %124, 8
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %122, i64 %124
  %127 = bitcast i8* %126 to <8 x i8>*
  %128 = load <8 x i8>, <8 x i8>* %127, align 2, !tbaa !9
  %129 = getelementptr inbounds i8, i8* %126, i64 8
  %130 = bitcast i8* %129 to <8 x i8>*
  %131 = load <8 x i8>, <8 x i8>* %130, align 2, !tbaa !9
  %132 = icmp eq <8 x i8> %128, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %133 = icmp eq <8 x i8> %131, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %134 = extractelement <8 x i1> %132, i32 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %124
  store i8 2, i8* %136, align 2, !tbaa !9
  br label %137

137:                                              ; preds = %135, %123
  %138 = extractelement <8 x i1> %132, i32 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %124, 1
  %141 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %140
  store i8 2, i8* %141, align 1, !tbaa !9
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %132, i32 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %124, 2
  %146 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %145
  store i8 2, i8* %146, align 2, !tbaa !9
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %132, i32 3
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %124, 3
  %151 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %150
  store i8 2, i8* %151, align 1, !tbaa !9
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %132, i32 4
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %124, 4
  %156 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %155
  store i8 2, i8* %156, align 2, !tbaa !9
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %132, i32 5
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %124, 5
  %161 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %160
  store i8 2, i8* %161, align 1, !tbaa !9
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %132, i32 6
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %124, 6
  %166 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %165
  store i8 2, i8* %166, align 2, !tbaa !9
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %132, i32 7
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %124, 7
  %171 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %170
  store i8 2, i8* %171, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %133, i32 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %125
  store i8 2, i8* %175, align 2, !tbaa !9
  br label %176

176:                                              ; preds = %174, %172
  %177 = extractelement <8 x i1> %133, i32 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %124, 9
  %180 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %179
  store i8 2, i8* %180, align 1, !tbaa !9
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %133, i32 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %124, 10
  %185 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %184
  store i8 2, i8* %185, align 2, !tbaa !9
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %133, i32 3
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %124, 11
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %189
  store i8 2, i8* %190, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %133, i32 4
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %124, 12
  %195 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %194
  store i8 2, i8* %195, align 2, !tbaa !9
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %133, i32 5
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %124, 13
  %200 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %199
  store i8 2, i8* %200, align 1, !tbaa !9
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %133, i32 6
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %124, 14
  %205 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %204
  store i8 2, i8* %205, align 2, !tbaa !9
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %133, i32 7
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %124, 15
  %210 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %209
  store i8 2, i8* %210, align 1, !tbaa !9
  br label %211

211:                                              ; preds = %208, %206
  %212 = add nuw i64 %124, 16
  %213 = icmp eq i64 %212, %74
  br i1 %213, label %214, label %123, !llvm.loop !15

214:                                              ; preds = %211
  br i1 %75, label %227, label %215

215:                                              ; preds = %121, %214
  %216 = phi i64 [ 0, %121 ], [ %74, %214 ]
  br label %217

217:                                              ; preds = %215, %224
  %218 = phi i64 [ %225, %224 ], [ %216, %215 ]
  %219 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %122, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = icmp eq i8 %220, 2
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %122, i64 %218
  store i8 2, i8* %223, align 1, !tbaa !9
  br label %224

224:                                              ; preds = %222, %217
  %225 = add nuw nsw i64 %218, 1
  %226 = icmp eq i64 %225, %72
  br i1 %226, label %227, label %217, !llvm.loop !17

227:                                              ; preds = %224, %214
  %228 = add nuw nsw i64 %122, 1
  %229 = icmp eq i64 %228, %72
  br i1 %229, label %230, label %121, !llvm.loop !19

230:                                              ; preds = %227, %76, %120
  %231 = add nuw nsw i32 %77, 1
  %232 = icmp eq i32 %231, %70
  br i1 %232, label %233, label %76, !llvm.loop !20

233:                                              ; preds = %230, %61
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #4
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #4
  ret i32 0

235:                                              ; preds = %32
  br label %237

236:                                              ; preds = %32
  br label %237

237:                                              ; preds = %236, %235, %32
  %238 = phi i8 [ 1, %236 ], [ 2, %235 ], [ 3, %32 ]
  store i8 %238, i8* %34, align 1, !tbaa !9
  br label %239

239:                                              ; preds = %237, %32
  %240 = add nuw nsw i64 %24, 2
  %241 = add i64 %25, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %36, label %23, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
