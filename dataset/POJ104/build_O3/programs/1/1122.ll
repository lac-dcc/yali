; ModuleID = 'source-C-CXX/1/1122.c'
source_filename = "source-C-CXX/1/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.anon], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [1000 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  br label %83

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %2 ]
  %15 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %14, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %23) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %23, i8 0, i64 104, i1 false)
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  br label %33

27:                                               ; preds = %78
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %81, label %83

33:                                               ; preds = %25, %78
  %34 = phi i64 [ 0, %25 ], [ %79, %78 ]
  %35 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %34, i32 1, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #6
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = shl i64 %36, 32
  %41 = and i64 %36, 1
  %42 = icmp eq i64 %40, 4294967296
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  %44 = ashr exact i64 %40, 32
  %45 = sub nsw i64 %44, %41
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %64, %46 ]
  %48 = phi i64 [ %45, %43 ], [ %65, %46 ]
  %49 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %34, i32 1, i64 %47
  %50 = load i8, i8* %49, align 2, !tbaa !11
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %34, i32 1, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -65
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %47, 2
  %65 = add i64 %48, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %46, !llvm.loop !12

67:                                               ; preds = %46, %39
  %68 = phi i64 [ 0, %39 ], [ %64, %46 ]
  %69 = icmp eq i64 %41, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %34, i32 1, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -65
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %70, %67, %33
  %79 = add nuw nsw i64 %34, 1
  %80 = icmp eq i64 %79, %26
  br i1 %80, label %27, label %33, !llvm.loop !13

81:                                               ; preds = %27
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  store i32 %29, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %11, %22, %27, %81
  %84 = phi i32 [ %31, %81 ], [ %29, %27 ], [ 0, %22 ], [ 0, %11 ]
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %87, %84
  br i1 %88, label %121, label %122

89:                                               ; preds = %283, %114
  %90 = phi i32 [ %115, %114 ], [ %288, %283 ]
  %91 = phi i64 [ %116, %114 ], [ 0, %283 ]
  %92 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %91, i32 1, i64 0
  %93 = call i64 @strlen(i8* noundef nonnull %92) #6
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %91, i32 0
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = shl i64 %93, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %97, %109
  %101 = phi i64 [ 0, %97 ], [ %110, %109 ]
  %102 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %91, i32 1, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %286, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, i32* %95, align 16, !tbaa !14
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %100, %106
  %110 = add nuw nsw i64 %101, 1
  %111 = icmp eq i64 %110, %99
  br i1 %111, label %112, label %100, !llvm.loop !16

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %89
  %115 = phi i32 [ %113, %112 ], [ %90, %89 ]
  %116 = add nuw nsw i64 %91, 1
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %89, label %119, !llvm.loop !17

119:                                              ; preds = %114, %283
  %120 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %120) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

121:                                              ; preds = %83
  store i32 %84, i32* %86, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %121, %83
  %123 = phi i32 [ %87, %121 ], [ %84, %83 ]
  %124 = phi i32 [ 2, %121 ], [ 1, %83 ]
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 %123, i32* %125, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi i32 [ %126, %128 ], [ %123, %122 ]
  %131 = phi i32 [ 3, %128 ], [ %124, %122 ]
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 %130, i32* %132, align 16, !tbaa !5
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi i32 [ %133, %135 ], [ %130, %129 ]
  %138 = phi i32 [ 4, %135 ], [ %131, %129 ]
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 %137, i32* %139, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %142, %136
  %144 = phi i32 [ %140, %142 ], [ %137, %136 ]
  %145 = phi i32 [ 5, %142 ], [ %138, %136 ]
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp sgt i32 %147, %144
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 %144, i32* %146, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi i32 [ %147, %149 ], [ %144, %143 ]
  %152 = phi i32 [ 6, %149 ], [ %145, %143 ]
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %151
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 %151, i32* %153, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi i32 [ %154, %156 ], [ %151, %150 ]
  %159 = phi i32 [ 7, %156 ], [ %152, %150 ]
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = icmp sgt i32 %161, %158
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 %158, i32* %160, align 16, !tbaa !5
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi i32 [ %161, %163 ], [ %158, %157 ]
  %166 = phi i32 [ 8, %163 ], [ %159, %157 ]
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %165
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 %165, i32* %167, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %170, %164
  %172 = phi i32 [ %168, %170 ], [ %165, %164 ]
  %173 = phi i32 [ 9, %170 ], [ %166, %164 ]
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = icmp sgt i32 %175, %172
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 %172, i32* %174, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi i32 [ %175, %177 ], [ %172, %171 ]
  %180 = phi i32 [ 10, %177 ], [ %173, %171 ]
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %179
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 %179, i32* %181, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %184, %178
  %186 = phi i32 [ %182, %184 ], [ %179, %178 ]
  %187 = phi i32 [ 11, %184 ], [ %180, %178 ]
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = icmp sgt i32 %189, %186
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 %186, i32* %188, align 16, !tbaa !5
  br label %192

192:                                              ; preds = %191, %185
  %193 = phi i32 [ %189, %191 ], [ %186, %185 ]
  %194 = phi i32 [ 12, %191 ], [ %187, %185 ]
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %193
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 %193, i32* %195, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %198, %192
  %200 = phi i32 [ %196, %198 ], [ %193, %192 ]
  %201 = phi i32 [ 13, %198 ], [ %194, %192 ]
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = icmp sgt i32 %203, %200
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i32 %200, i32* %202, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %205, %199
  %207 = phi i32 [ %203, %205 ], [ %200, %199 ]
  %208 = phi i32 [ 14, %205 ], [ %201, %199 ]
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %207
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 %207, i32* %209, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %212, %206
  %214 = phi i32 [ %210, %212 ], [ %207, %206 ]
  %215 = phi i32 [ 15, %212 ], [ %208, %206 ]
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = icmp sgt i32 %217, %214
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 %214, i32* %216, align 16, !tbaa !5
  br label %220

220:                                              ; preds = %219, %213
  %221 = phi i32 [ %217, %219 ], [ %214, %213 ]
  %222 = phi i32 [ 16, %219 ], [ %215, %213 ]
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, %221
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i32 %221, i32* %223, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %226, %220
  %228 = phi i32 [ %224, %226 ], [ %221, %220 ]
  %229 = phi i32 [ 17, %226 ], [ %222, %220 ]
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = icmp sgt i32 %231, %228
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 %228, i32* %230, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi i32 [ %231, %233 ], [ %228, %227 ]
  %236 = phi i32 [ 18, %233 ], [ %229, %227 ]
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store i32 %235, i32* %237, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %234
  %242 = phi i32 [ %238, %240 ], [ %235, %234 ]
  %243 = phi i32 [ 19, %240 ], [ %236, %234 ]
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %245 = load i32, i32* %244, align 16, !tbaa !5
  %246 = icmp sgt i32 %245, %242
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i32 %242, i32* %244, align 16, !tbaa !5
  br label %248

248:                                              ; preds = %247, %241
  %249 = phi i32 [ %245, %247 ], [ %242, %241 ]
  %250 = phi i32 [ 20, %247 ], [ %243, %241 ]
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, %249
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 %249, i32* %251, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %254, %248
  %256 = phi i32 [ %252, %254 ], [ %249, %248 ]
  %257 = phi i32 [ 21, %254 ], [ %250, %248 ]
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = icmp sgt i32 %259, %256
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 %256, i32* %258, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %261, %255
  %263 = phi i32 [ %259, %261 ], [ %256, %255 ]
  %264 = phi i32 [ 22, %261 ], [ %257, %255 ]
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, %263
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 %263, i32* %265, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %268, %262
  %270 = phi i32 [ %266, %268 ], [ %263, %262 ]
  %271 = phi i32 [ 23, %268 ], [ %264, %262 ]
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = icmp sgt i32 %273, %270
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store i32 %270, i32* %272, align 16, !tbaa !5
  br label %276

276:                                              ; preds = %275, %269
  %277 = phi i32 [ %273, %275 ], [ %270, %269 ]
  %278 = phi i32 [ 24, %275 ], [ %271, %269 ]
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %280, %277
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store i32 %277, i32* %279, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %282, %276
  %284 = phi i32 [ %280, %282 ], [ %277, %276 ]
  %285 = phi i32 [ 25, %282 ], [ %278, %276 ]
  store i32 %284, i32* %85, align 16, !tbaa !5
  %286 = add nuw nsw i32 %285, 65
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %286, i32 %284)
  %288 = load i32, i32* %3, align 4, !tbaa !5
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %89, label %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
