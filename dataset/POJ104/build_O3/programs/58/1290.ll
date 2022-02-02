; ModuleID = 'source-C-CXX/58/1290.c'
source_filename = "source-C-CXX/58/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %6, i8 0, i64 12100, i1 false)
  store i8 35, i8* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = icmp slt i32 %21, 1
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %76

25:                                               ; preds = %18
  br i1 %23, label %282, label %26

26:                                               ; preds = %25
  %27 = add nuw i32 %21, 1
  %28 = add nsw i32 %20, -1
  %29 = zext i32 %27 to i64
  %30 = zext i32 %21 to i64
  %31 = zext i32 %27 to i64
  %32 = zext i32 %21 to i64
  %33 = icmp ult i32 %21, 16
  %34 = and i64 %32, 4294967280
  %35 = icmp eq i64 %34, %32
  br label %36

36:                                               ; preds = %26, %279
  %37 = phi i32 [ %280, %279 ], [ 0, %26 ]
  br i1 %22, label %38, label %279

38:                                               ; preds = %36, %74
  %39 = phi i64 [ %41, %74 ], [ 1, %36 ]
  %40 = add nsw i64 %39, -1
  %41 = add nuw nsw i64 %39, 1
  br label %42

42:                                               ; preds = %38, %71
  %43 = phi i64 [ 0, %38 ], [ %72, %71 ]
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 64
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  br label %71

49:                                               ; preds = %42
  %50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %40, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 42, i8* %50, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %41, i64 %43
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 42, i8* %55, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %58, %54
  %60 = add nsw i64 %43, -1
  %61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i8 42, i8* %61, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %64, %59
  %66 = add nuw nsw i64 %43, 1
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i8 42, i8* %67, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %47, %70, %65
  %72 = phi i64 [ %48, %47 ], [ %66, %70 ], [ %66, %65 ]
  %73 = icmp eq i64 %72, %30
  br i1 %73, label %74, label %42, !llvm.loop !12

74:                                               ; preds = %71
  %75 = icmp eq i64 %41, %29
  br i1 %75, label %171, label %38, !llvm.loop !13

76:                                               ; preds = %279, %18
  br i1 %23, label %282, label %77

77:                                               ; preds = %76
  %78 = add nuw i32 %21, 1
  %79 = zext i32 %78 to i64
  %80 = zext i32 %21 to i64
  %81 = and i64 %80, 4294967288
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i32 %21, 8
  %86 = and i64 %80, 4294967288
  %87 = and i64 %84, 1
  %88 = icmp eq i64 %82, 0
  %89 = and i64 %84, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %86, %80
  br label %92

92:                                               ; preds = %77, %167
  %93 = phi i64 [ 1, %77 ], [ %169, %167 ]
  %94 = phi i32 [ 0, %77 ], [ %168, %167 ]
  br i1 %85, label %154, label %95

95:                                               ; preds = %92
  %96 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  br i1 %88, label %130, label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %127, %97 ], [ 0, %95 ]
  %99 = phi <4 x i32> [ %125, %97 ], [ %96, %95 ]
  %100 = phi <4 x i32> [ %126, %97 ], [ zeroinitializer, %95 ]
  %101 = phi i64 [ %128, %97 ], [ %89, %95 ]
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %93, i64 %98
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 2, !tbaa !11
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 2, !tbaa !11
  %108 = icmp eq <4 x i8> %104, <i8 64, i8 64, i8 64, i8 64>
  %109 = icmp eq <4 x i8> %107, <i8 64, i8 64, i8 64, i8 64>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %99, %110
  %113 = add <4 x i32> %100, %111
  %114 = or i64 %98, 8
  %115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %93, i64 %114
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 2, !tbaa !11
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 2, !tbaa !11
  %121 = icmp eq <4 x i8> %117, <i8 64, i8 64, i8 64, i8 64>
  %122 = icmp eq <4 x i8> %120, <i8 64, i8 64, i8 64, i8 64>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = add <4 x i32> %112, %123
  %126 = add <4 x i32> %113, %124
  %127 = add nuw i64 %98, 16
  %128 = add i64 %101, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %97, !llvm.loop !14

130:                                              ; preds = %97, %95
  %131 = phi <4 x i32> [ undef, %95 ], [ %125, %97 ]
  %132 = phi <4 x i32> [ undef, %95 ], [ %126, %97 ]
  %133 = phi i64 [ 0, %95 ], [ %127, %97 ]
  %134 = phi <4 x i32> [ %96, %95 ], [ %125, %97 ]
  %135 = phi <4 x i32> [ zeroinitializer, %95 ], [ %126, %97 ]
  br i1 %90, label %149, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %93, i64 %133
  %138 = getelementptr inbounds i8, i8* %137, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 2, !tbaa !11
  %141 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %135, %142
  %144 = bitcast i8* %137 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 2, !tbaa !11
  %146 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = add <4 x i32> %134, %147
  br label %149

149:                                              ; preds = %130, %136
  %150 = phi <4 x i32> [ %131, %130 ], [ %148, %136 ]
  %151 = phi <4 x i32> [ %132, %130 ], [ %143, %136 ]
  %152 = add <4 x i32> %151, %150
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  br i1 %91, label %167, label %154

154:                                              ; preds = %92, %149
  %155 = phi i64 [ 0, %92 ], [ %86, %149 ]
  %156 = phi i32 [ %94, %92 ], [ %153, %149 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %165, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %164, %157 ], [ %156, %154 ]
  %160 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %93, i64 %158
  %161 = load i8, i8* %160, align 1, !tbaa !11
  %162 = icmp eq i8 %161, 64
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %159, %163
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %80
  br i1 %166, label %167, label %157, !llvm.loop !16

167:                                              ; preds = %157, %149
  %168 = phi i32 [ %153, %149 ], [ %164, %157 ]
  %169 = add nuw nsw i64 %93, 1
  %170 = icmp eq i64 %169, %79
  br i1 %170, label %282, label %92, !llvm.loop !18

171:                                              ; preds = %74
  br i1 %22, label %172, label %279

172:                                              ; preds = %171, %276
  %173 = phi i64 [ %277, %276 ], [ 1, %171 ]
  br i1 %33, label %265, label %174

174:                                              ; preds = %172, %261
  %175 = phi i64 [ %262, %261 ], [ 0, %172 ]
  %176 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %175
  %177 = bitcast i8* %176 to <8 x i8>*
  %178 = load <8 x i8>, <8 x i8>* %177, align 2, !tbaa !11
  %179 = getelementptr inbounds i8, i8* %176, i64 8
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 2, !tbaa !11
  %182 = icmp eq <8 x i8> %178, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %183 = icmp eq <8 x i8> %181, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %184 = extractelement <8 x i1> %182, i32 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  store i8 64, i8* %176, align 2, !tbaa !11
  br label %186

186:                                              ; preds = %185, %174
  %187 = extractelement <8 x i1> %182, i32 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %175, 1
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !11
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %182, i32 2
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %175, 2
  %195 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %194
  store i8 64, i8* %195, align 2, !tbaa !11
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %182, i32 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %175, 3
  %200 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %199
  store i8 64, i8* %200, align 1, !tbaa !11
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %182, i32 4
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %175, 4
  %205 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %204
  store i8 64, i8* %205, align 2, !tbaa !11
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %182, i32 5
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %175, 5
  %210 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %209
  store i8 64, i8* %210, align 1, !tbaa !11
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %182, i32 6
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %175, 6
  %215 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %214
  store i8 64, i8* %215, align 2, !tbaa !11
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %182, i32 7
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %175, 7
  %220 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %219
  store i8 64, i8* %220, align 1, !tbaa !11
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %183, i32 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %175, 8
  %225 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %224
  store i8 64, i8* %225, align 2, !tbaa !11
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %183, i32 1
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %175, 9
  %230 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %229
  store i8 64, i8* %230, align 1, !tbaa !11
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %183, i32 2
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %175, 10
  %235 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %234
  store i8 64, i8* %235, align 2, !tbaa !11
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %183, i32 3
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %175, 11
  %240 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %239
  store i8 64, i8* %240, align 1, !tbaa !11
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %183, i32 4
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %175, 12
  %245 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %244
  store i8 64, i8* %245, align 2, !tbaa !11
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %183, i32 5
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or i64 %175, 13
  %250 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %249
  store i8 64, i8* %250, align 1, !tbaa !11
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %183, i32 6
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or i64 %175, 14
  %255 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %254
  store i8 64, i8* %255, align 2, !tbaa !11
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %183, i32 7
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or i64 %175, 15
  %260 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %259
  store i8 64, i8* %260, align 1, !tbaa !11
  br label %261

261:                                              ; preds = %258, %256
  %262 = add nuw i64 %175, 16
  %263 = icmp eq i64 %262, %34
  br i1 %263, label %264, label %174, !llvm.loop !19

264:                                              ; preds = %261
  br i1 %35, label %276, label %265

265:                                              ; preds = %172, %264
  %266 = phi i64 [ 0, %172 ], [ %34, %264 ]
  br label %267

267:                                              ; preds = %265, %273
  %268 = phi i64 [ %274, %273 ], [ %266, %265 ]
  %269 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %173, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !11
  %271 = icmp eq i8 %270, 42
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i8 64, i8* %269, align 1, !tbaa !11
  br label %273

273:                                              ; preds = %272, %267
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %32
  br i1 %275, label %276, label %267, !llvm.loop !20

276:                                              ; preds = %273, %264
  %277 = add nuw nsw i64 %173, 1
  %278 = icmp eq i64 %277, %31
  br i1 %278, label %279, label %172, !llvm.loop !21

279:                                              ; preds = %276, %36, %171
  %280 = add nuw nsw i32 %37, 1
  %281 = icmp eq i32 %280, %28
  br i1 %281, label %76, label %36, !llvm.loop !22

282:                                              ; preds = %167, %25, %76
  %283 = phi i32 [ 0, %76 ], [ 0, %25 ], [ %168, %167 ]
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %283)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
