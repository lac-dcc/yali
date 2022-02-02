; ModuleID = 'source-C-CXX/23/833.c'
source_filename = "source-C-CXX/23/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [60 x i32], align 16
  %3 = alloca [60 x i32], align 16
  %4 = bitcast [60 x i32]* %3 to i8*
  %5 = alloca [60 x i32], align 16
  %6 = bitcast [60 x i32]* %5 to i8*
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #6
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %0
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = and i64 %11, -2
  br label %18

18:                                               ; preds = %270, %16
  %19 = phi i64 [ 0, %16 ], [ %272, %270 ]
  %20 = phi i32 [ 1, %16 ], [ %271, %270 ]
  %21 = phi i64 [ %17, %16 ], [ %273, %270 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 2, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %19 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %18, %25
  %31 = phi i32 [ %29, %25 ], [ %20, %18 ]
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %265, label %270

36:                                               ; preds = %270, %13
  %37 = phi i32 [ undef, %13 ], [ %271, %270 ]
  %38 = phi i64 [ 0, %13 ], [ %272, %270 ]
  %39 = phi i32 [ 1, %13 ], [ %271, %270 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %46
  %48 = trunc i64 %38 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %36, %41, %45, %0
  %51 = phi i32 [ 1, %0 ], [ %37, %36 ], [ %49, %45 ], [ %39, %41 ]
  %52 = trunc i64 %11 to i32
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %9, align 16, !tbaa !5
  %58 = sub nsw i32 %56, %57
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 0
  store i32 %58, i32* %59, align 16, !tbaa !5
  %60 = icmp sgt i32 %51, 1
  br i1 %60, label %61, label %98

61:                                               ; preds = %50
  %62 = zext i32 %51 to i64
  %63 = add nsw i64 %62, -1
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %95, label %65

65:                                               ; preds = %61
  %66 = and i64 %63, -8
  %67 = or i64 %66, 1
  %68 = insertelement <4 x i32> poison, i32 %56, i32 3
  br label %69

69:                                               ; preds = %69, %65
  %70 = phi i64 [ 0, %65 ], [ %90, %69 ]
  %71 = phi <4 x i32> [ %68, %65 ], [ %79, %69 ]
  %72 = or i64 %70, 1
  %73 = or i64 %70, 2
  %74 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = shufflevector <4 x i32> %71, <4 x i32> %76, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %81 = shufflevector <4 x i32> %76, <4 x i32> %79, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %82 = xor <4 x i32> %80, <i32 -1, i32 -1, i32 -1, i32 -1>
  %83 = xor <4 x i32> %81, <i32 -1, i32 -1, i32 -1, i32 -1>
  %84 = add <4 x i32> %76, %82
  %85 = add <4 x i32> %79, %83
  %86 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %72
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %70, 8
  %91 = icmp eq i64 %90, %66
  br i1 %91, label %92, label %69, !llvm.loop !10

92:                                               ; preds = %69
  %93 = icmp eq i64 %63, %66
  %94 = extractelement <4 x i32> %79, i32 3
  br i1 %93, label %98, label %95

95:                                               ; preds = %61, %92
  %96 = phi i32 [ %94, %92 ], [ %56, %61 ]
  %97 = phi i64 [ %67, %92 ], [ 1, %61 ]
  br label %103

98:                                               ; preds = %103, %92, %50
  %99 = icmp sgt i32 %51, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = zext i32 %51 to i64
  %102 = shl nuw nsw i64 %101, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %102, i1 false)
  br label %113

103:                                              ; preds = %95, %103
  %104 = phi i32 [ %108, %103 ], [ %96, %95 ]
  %105 = phi i64 [ %106, %103 ], [ %97, %95 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = xor i32 %104, -1
  %110 = add i32 %108, %109
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = icmp eq i64 %106, %62
  br i1 %112, label %98, label %103, !llvm.loop !13

113:                                              ; preds = %100, %98
  %114 = add i32 %51, -1
  br i1 %60, label %115, label %163

115:                                              ; preds = %113, %153
  %116 = phi i32 [ %154, %153 ], [ 0, %113 ]
  %117 = sub i32 %114, %116
  %118 = zext i32 %117 to i64
  %119 = icmp sgt i32 %114, %116
  br i1 %119, label %120, label %153

120:                                              ; preds = %115
  %121 = load i32, i32* %59, align 16, !tbaa !5
  %122 = and i64 %118, 1
  %123 = icmp eq i32 %117, 1
  br i1 %123, label %142, label %124

124:                                              ; preds = %120
  %125 = and i64 %118, 4294967294
  br label %126

126:                                              ; preds = %277, %124
  %127 = phi i32 [ %121, %124 ], [ %278, %277 ]
  %128 = phi i64 [ 0, %124 ], [ %138, %277 ]
  %129 = phi i64 [ %125, %124 ], [ %279, %277 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %128
  store i32 %132, i32* %135, align 8, !tbaa !5
  store i32 %127, i32* %131, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %126, %134
  %137 = phi i32 [ %132, %126 ], [ %127, %134 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %275, label %277

142:                                              ; preds = %277, %120
  %143 = phi i32 [ %121, %120 ], [ %278, %277 ]
  %144 = phi i64 [ 0, %120 ], [ %138, %277 ]
  %145 = icmp eq i64 %122, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %144
  store i32 %149, i32* %152, align 4, !tbaa !5
  store i32 %143, i32* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %142, %146, %151, %115
  %154 = add nuw nsw i32 %116, 1
  %155 = icmp eq i32 %154, %114
  br i1 %155, label %156, label %115, !llvm.loop !15

156:                                              ; preds = %153
  %157 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = sext i32 %114 to i64
  %160 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %173, label %170

163:                                              ; preds = %113
  %164 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = sext i32 %114 to i64
  %167 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %173, label %215

170:                                              ; preds = %156
  br i1 %60, label %171, label %215

171:                                              ; preds = %170
  %172 = zext i32 %51 to i64
  br label %186

173:                                              ; preds = %163, %156
  %174 = phi i32 [ %165, %163 ], [ %158, %156 ]
  %175 = icmp sgt i32 %56, 0
  br i1 %175, label %176, label %215

176:                                              ; preds = %173
  %177 = zext i32 %56 to i64
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ 0, %176 ], [ %184, %178 ]
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = call i32 @putchar(i32 %182)
  %184 = add nuw nsw i64 %179, 1
  %185 = icmp eq i64 %184, %177
  br i1 %185, label %215, label %178, !llvm.loop !16

186:                                              ; preds = %171, %212
  %187 = phi i64 [ 1, %171 ], [ %213, %212 ]
  %188 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, %161
  br i1 %190, label %191, label %212

191:                                              ; preds = %186
  %192 = and i64 %187, 4294967295
  %193 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nuw i64 %187, 1
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add i32 %194, 1
  %200 = icmp slt i32 %199, %198
  br i1 %200, label %201, label %215

201:                                              ; preds = %191
  %202 = sext i32 %199 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %202, %201 ], [ %209, %203 ]
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = sext i8 %206 to i32
  %208 = call i32 @putchar(i32 %207)
  %209 = add nsw i64 %204, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %198, %210
  br i1 %211, label %215, label %203, !llvm.loop !17

212:                                              ; preds = %186
  %213 = add nuw nsw i64 %187, 1
  %214 = icmp eq i64 %213, %172
  br i1 %214, label %215, label %186, !llvm.loop !18

215:                                              ; preds = %212, %203, %178, %163, %170, %191, %173
  %216 = phi i32 [ %158, %170 ], [ %158, %191 ], [ %174, %173 ], [ %165, %163 ], [ %174, %178 ], [ %158, %203 ], [ %158, %212 ]
  %217 = call i32 @putchar(i32 10)
  %218 = load i32, i32* %59, align 16, !tbaa !5
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  br i1 %60, label %221, label %264

221:                                              ; preds = %220
  %222 = zext i32 %51 to i64
  br label %235

223:                                              ; preds = %215
  %224 = icmp sgt i32 %56, 0
  br i1 %224, label %225, label %264

225:                                              ; preds = %223
  %226 = zext i32 %56 to i64
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ 0, %225 ], [ %233, %227 ]
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = sext i8 %230 to i32
  %232 = call i32 @putchar(i32 %231)
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %226
  br i1 %234, label %264, label %227, !llvm.loop !19

235:                                              ; preds = %221, %261
  %236 = phi i64 [ 1, %221 ], [ %262, %261 ]
  %237 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, %218
  br i1 %239, label %240, label %261

240:                                              ; preds = %235
  %241 = and i64 %236, 4294967295
  %242 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nuw i64 %236, 1
  %245 = and i64 %244, 4294967295
  %246 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add i32 %243, 1
  %249 = icmp slt i32 %248, %247
  br i1 %249, label %250, label %264

250:                                              ; preds = %240
  %251 = sext i32 %248 to i64
  br label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %251, %250 ], [ %258, %252 ]
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !9
  %256 = sext i8 %255 to i32
  %257 = call i32 @putchar(i32 %256)
  %258 = add nsw i64 %253, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %247, %259
  br i1 %260, label %264, label %252, !llvm.loop !20

261:                                              ; preds = %235
  %262 = add nuw nsw i64 %236, 1
  %263 = icmp eq i64 %262, %222
  br i1 %263, label %264, label %235, !llvm.loop !21

264:                                              ; preds = %261, %252, %227, %220, %240, %223
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  ret void

265:                                              ; preds = %30
  %266 = sext i32 %31 to i64
  %267 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %266
  %268 = trunc i64 %32 to i32
  store i32 %268, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %31, 1
  br label %270

270:                                              ; preds = %265, %30
  %271 = phi i32 [ %269, %265 ], [ %31, %30 ]
  %272 = add nuw nsw i64 %19, 2
  %273 = add i64 %21, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %36, label %18, !llvm.loop !22

275:                                              ; preds = %136
  %276 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %130
  store i32 %140, i32* %276, align 4, !tbaa !5
  store i32 %137, i32* %139, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %275, %136
  %278 = phi i32 [ %140, %136 ], [ %137, %275 ]
  %279 = add i64 %129, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %142, label %126, !llvm.loop !23
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
