; ModuleID = 'source-C-CXX/23/2018.c'
source_filename = "source-C-CXX/23/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 %9, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %13, align 16, !tbaa !5
  br label %55

14:                                               ; preds = %0
  %15 = and i64 %8, 4294967295
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %255, %18
  %21 = phi i64 [ 0, %18 ], [ %257, %255 ]
  %22 = phi i32 [ 1, %18 ], [ %256, %255 ]
  %23 = phi i64 [ %19, %18 ], [ %258, %255 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !9
  switch i8 %25, label %31 [
    i8 32, label %26
    i8 44, label %26
  ]

26:                                               ; preds = %20, %20
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = trunc i64 %21 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %22, 1
  br label %31

31:                                               ; preds = %20, %26
  %32 = phi i32 [ %30, %26 ], [ %22, %20 ]
  %33 = or i64 %21, 1
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  switch i8 %35, label %255 [
    i8 32, label %250
    i8 44, label %250
  ]

36:                                               ; preds = %255, %14
  %37 = phi i32 [ undef, %14 ], [ %256, %255 ]
  %38 = phi i64 [ 0, %14 ], [ %257, %255 ]
  %39 = phi i32 [ 1, %14 ], [ %256, %255 ]
  %40 = icmp eq i64 %16, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %49 [
    i8 32, label %44
    i8 44, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = trunc i64 %38 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %44, %41, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %44 ], [ %39, %41 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  store i32 %9, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %53, align 16, !tbaa !5
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %131

55:                                               ; preds = %11, %49
  %56 = phi i32 [ 1, %11 ], [ %50, %49 ]
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %56, 1
  br i1 %59, label %85, label %60

60:                                               ; preds = %55
  %61 = and i64 %57, 4294967294
  br label %62

62:                                               ; preds = %264, %60
  %63 = phi i32 [ -1, %60 ], [ %81, %264 ]
  %64 = phi i64 [ 0, %60 ], [ %79, %264 ]
  %65 = phi i32 [ 0, %60 ], [ %265, %264 ]
  %66 = phi i64 [ %61, %60 ], [ %266, %264 ]
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = xor i32 %63, -1
  %71 = add i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %62
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  store i32 %71, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %65, 1
  br label %77

77:                                               ; preds = %62, %73
  %78 = phi i32 [ %76, %73 ], [ %65, %62 ]
  %79 = add nuw nsw i64 %64, 2
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = xor i32 %69, -1
  %83 = add i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %264, label %260

85:                                               ; preds = %264, %55
  %86 = phi i32 [ undef, %55 ], [ %265, %264 ]
  %87 = phi i32 [ -1, %55 ], [ %81, %264 ]
  %88 = phi i64 [ 0, %55 ], [ %79, %264 ]
  %89 = phi i32 [ 0, %55 ], [ %265, %264 ]
  %90 = icmp eq i64 %58, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %85
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = xor i32 %87, -1
  %96 = add i32 %94, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = sext i32 %89 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %96, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %89, 1
  br label %102

102:                                              ; preds = %98, %91, %85
  %103 = phi i32 [ %86, %85 ], [ %101, %98 ], [ %89, %91 ]
  %104 = add i32 %103, -1
  %105 = icmp sgt i32 %103, 1
  br i1 %105, label %106, label %131

106:                                              ; preds = %102
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = add nsw i64 %107, -1
  %111 = and i64 %107, 1
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %137, label %113

113:                                              ; preds = %106
  %114 = and i64 %107, 4294967294
  br label %115

115:                                              ; preds = %270, %113
  %116 = phi i32 [ %109, %113 ], [ %271, %270 ]
  %117 = phi i64 [ 0, %113 ], [ %127, %270 ]
  %118 = phi i64 [ %114, %113 ], [ %272, %270 ]
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  store i32 %116, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %124, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %115, %123
  %126 = phi i32 [ %121, %115 ], [ %116, %123 ]
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %268, label %270

131:                                              ; preds = %102, %49
  %132 = phi i32 [ %104, %102 ], [ -1, %49 ]
  %133 = phi i32 [ %56, %102 ], [ %50, %49 ]
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br label %188

137:                                              ; preds = %270, %106
  %138 = phi i32 [ %109, %106 ], [ %271, %270 ]
  %139 = phi i64 [ 0, %106 ], [ %127, %270 ]
  %140 = icmp eq i64 %111, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  store i32 %138, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %141, %137
  %149 = sext i32 %104 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br i1 %105, label %152, label %188

152:                                              ; preds = %148
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = and i64 %107, 1
  %156 = icmp eq i64 %110, 0
  br i1 %156, label %175, label %157

157:                                              ; preds = %152
  %158 = and i64 %107, 4294967294
  br label %159

159:                                              ; preds = %276, %157
  %160 = phi i32 [ %154, %157 ], [ %277, %276 ]
  %161 = phi i64 [ 0, %157 ], [ %171, %276 ]
  %162 = phi i64 [ %158, %157 ], [ %278, %276 ]
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %161
  store i32 %160, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %168, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %159, %167
  %170 = phi i32 [ %165, %159 ], [ %160, %167 ]
  %171 = add nuw nsw i64 %161, 2
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %274, label %276

175:                                              ; preds = %276, %152
  %176 = phi i32 [ %154, %152 ], [ %277, %276 ]
  %177 = phi i64 [ 0, %152 ], [ %171, %276 ]
  %178 = icmp eq i64 %155, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = add nuw nsw i64 %177, 1
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  store i32 %176, i32* %181, align 4, !tbaa !5
  store i32 %182, i32* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %179, %175
  %187 = load i32, i32* %150, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %131, %186, %148
  %189 = phi i32 [ %151, %186 ], [ %151, %148 ], [ %136, %131 ]
  %190 = phi i32 [ %56, %186 ], [ %56, %148 ], [ %133, %131 ]
  %191 = phi i32 [ %187, %186 ], [ %151, %148 ], [ %136, %131 ]
  %192 = call i32 @llvm.smax.i32(i32 %190, i32 0)
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %198, %188
  %195 = phi i32 [ %201, %198 ], [ -1, %188 ]
  %196 = phi i64 [ %199, %198 ], [ 0, %188 ]
  %197 = icmp eq i64 %196, %193
  br i1 %197, label %221, label %198

198:                                              ; preds = %194
  %199 = add nuw nsw i64 %196, 1
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = xor i32 %195, -1
  %203 = add i32 %201, %202
  %204 = icmp eq i32 %203, %189
  br i1 %204, label %205, label %194, !llvm.loop !10

205:                                              ; preds = %198
  %206 = add i32 %195, 1
  %207 = icmp slt i32 %206, %201
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  %209 = sext i32 %206 to i64
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %209, %208 ], [ %216, %210 ]
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  %216 = add nsw i64 %211, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %201, %217
  br i1 %218, label %219, label %210, !llvm.loop !12

219:                                              ; preds = %210, %205
  %220 = call i32 @putchar(i32 10)
  br label %221

221:                                              ; preds = %194, %219
  br label %222

222:                                              ; preds = %221, %226
  %223 = phi i32 [ %229, %226 ], [ -1, %221 ]
  %224 = phi i64 [ %227, %226 ], [ 0, %221 ]
  %225 = icmp eq i64 %224, %193
  br i1 %225, label %249, label %226

226:                                              ; preds = %222
  %227 = add nuw nsw i64 %224, 1
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = xor i32 %223, -1
  %231 = add i32 %229, %230
  %232 = icmp eq i32 %231, %191
  br i1 %232, label %233, label %222, !llvm.loop !13

233:                                              ; preds = %226
  %234 = add i32 %223, 1
  %235 = icmp slt i32 %234, %229
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = sext i32 %234 to i64
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %237, %236 ], [ %244, %238 ]
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !9
  %242 = sext i8 %241 to i32
  %243 = call i32 @putchar(i32 %242)
  %244 = add nsw i64 %239, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %229, %245
  br i1 %246, label %247, label %238, !llvm.loop !14

247:                                              ; preds = %238, %233
  %248 = call i32 @putchar(i32 10)
  br label %249

249:                                              ; preds = %222, %247
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0

250:                                              ; preds = %31, %31
  %251 = sext i32 %32 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %251
  %253 = trunc i64 %33 to i32
  store i32 %253, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %32, 1
  br label %255

255:                                              ; preds = %250, %31
  %256 = phi i32 [ %254, %250 ], [ %32, %31 ]
  %257 = add nuw nsw i64 %21, 2
  %258 = add i64 %23, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %36, label %20, !llvm.loop !15

260:                                              ; preds = %77
  %261 = sext i32 %78 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %261
  store i32 %83, i32* %262, align 4, !tbaa !5
  %263 = add nsw i32 %78, 1
  br label %264

264:                                              ; preds = %260, %77
  %265 = phi i32 [ %263, %260 ], [ %78, %77 ]
  %266 = add i64 %66, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %85, label %62, !llvm.loop !16

268:                                              ; preds = %125
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  store i32 %126, i32* %128, align 8, !tbaa !5
  store i32 %129, i32* %269, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %268, %125
  %271 = phi i32 [ %129, %125 ], [ %126, %268 ]
  %272 = add i64 %118, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %137, label %115, !llvm.loop !17

274:                                              ; preds = %169
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  store i32 %170, i32* %172, align 8, !tbaa !5
  store i32 %173, i32* %275, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %169
  %277 = phi i32 [ %173, %169 ], [ %170, %274 ]
  %278 = add i64 %162, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %175, label %159, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
