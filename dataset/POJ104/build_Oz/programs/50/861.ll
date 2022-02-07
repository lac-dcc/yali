; ModuleID = 'source-C-CXX/50/861.c'
source_filename = "source-C-CXX/50/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %118

13:                                               ; preds = %0
  %14 = add i32 %10, -2
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %28, %13
  %19 = phi i64 [ 0, %13 ], [ %23, %28 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %52, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %23 = add nuw nsw i64 %19, 1
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %25 = add nuw nsw i64 %19, 2
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  br label %28

28:                                               ; preds = %37, %21
  %29 = phi i64 [ 0, %21 ], [ %36, %37 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %18, label %31, !llvm.loop !9

31:                                               ; preds = %28
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = load i8, i8* %22, align 1, !tbaa !11
  %35 = icmp eq i8 %33, %34
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %38, label %37

37:                                               ; preds = %31, %38, %43, %49
  br label %28, !llvm.loop !12

38:                                               ; preds = %31
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = load i8, i8* %24, align 1, !tbaa !11
  %42 = icmp eq i8 %40, %41
  br i1 %42, label %43, label %37

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %29, 2
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = load i8, i8* %26, align 1, !tbaa !11
  %48 = icmp eq i8 %46, %47
  br i1 %48, label %49, label %37

49:                                               ; preds = %43
  %50 = load i32, i32* %27, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %27, align 4, !tbaa !5
  br label %37

52:                                               ; preds = %18, %56
  %53 = phi i64 [ %61, %56 ], [ 0, %18 ]
  %54 = phi i32 [ %60, %56 ], [ 0, %18 ]
  %55 = icmp eq i64 %53, %16
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

62:                                               ; preds = %52
  %63 = icmp eq i32 %54, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %116

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #7
  %68 = zext i32 %14 to i64
  br label %69

69:                                               ; preds = %78, %66
  %70 = phi i64 [ 0, %66 ], [ %79, %78 ]
  %71 = icmp eq i64 %70, %16
  br i1 %71, label %116, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %54
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %70, 1
  br label %78

78:                                               ; preds = %93, %76
  %79 = phi i64 [ %77, %76 ], [ %84, %93 ]
  br label %69, !llvm.loop !14

80:                                               ; preds = %72
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = add nuw nsw i64 %70, 1
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = add nuw nsw i64 %70, 2
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %83, i32 %87, i32 %91) #7
  br label %93

93:                                               ; preds = %102, %80
  %94 = phi i64 [ 0, %80 ], [ %101, %102 ]
  %95 = icmp eq i64 %94, %68
  br i1 %95, label %78, label %96, !llvm.loop !14

96:                                               ; preds = %93
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = load i8, i8* %81, align 1, !tbaa !11
  %100 = icmp eq i8 %98, %99
  %101 = add nuw nsw i64 %94, 1
  br i1 %100, label %103, label %102

102:                                              ; preds = %96, %103, %108, %114
  br label %93, !llvm.loop !15

103:                                              ; preds = %96
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = load i8, i8* %85, align 1, !tbaa !11
  %107 = icmp eq i8 %105, %106
  br i1 %107, label %108, label %102

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %94, 2
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = load i8, i8* %89, align 1, !tbaa !11
  %113 = icmp eq i8 %111, %112
  br i1 %113, label %114, label %102

114:                                              ; preds = %108
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  store i32 0, i32* %115, align 4, !tbaa !5
  br label %102

116:                                              ; preds = %69, %64
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %0
  %119 = phi i32 [ %117, %116 ], [ %11, %0 ]
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %206

121:                                              ; preds = %118
  %122 = add i32 %10, -1
  %123 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = zext i32 %123 to i64
  %125 = zext i32 %122 to i64
  br label %126

126:                                              ; preds = %134, %121
  %127 = phi i64 [ 0, %121 ], [ %131, %134 ]
  %128 = icmp eq i64 %127, %124
  br i1 %128, label %152, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %127
  br label %134

134:                                              ; preds = %143, %129
  %135 = phi i64 [ 0, %129 ], [ %142, %143 ]
  %136 = icmp eq i64 %135, %125
  br i1 %136, label %126, label %137, !llvm.loop !16

137:                                              ; preds = %134
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !11
  %140 = load i8, i8* %130, align 1, !tbaa !11
  %141 = icmp eq i8 %139, %140
  %142 = add nuw nsw i64 %135, 1
  br i1 %141, label %144, label %143

143:                                              ; preds = %137, %144, %149
  br label %134, !llvm.loop !17

144:                                              ; preds = %137
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = load i8, i8* %132, align 1, !tbaa !11
  %148 = icmp eq i8 %146, %147
  br i1 %148, label %149, label %143

149:                                              ; preds = %144
  %150 = load i32, i32* %133, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %133, align 4, !tbaa !5
  br label %143

152:                                              ; preds = %126, %156
  %153 = phi i64 [ %161, %156 ], [ 0, %126 ]
  %154 = phi i32 [ %160, %156 ], [ 0, %126 ]
  %155 = icmp eq i64 %153, %124
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %154, %158
  %160 = select i1 %159, i32 %158, i32 %154
  %161 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !18

162:                                              ; preds = %152
  %163 = icmp eq i32 %154, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %206

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154) #7
  %168 = zext i32 %122 to i64
  br label %169

169:                                              ; preds = %178, %166
  %170 = phi i64 [ 0, %166 ], [ %179, %178 ]
  %171 = icmp eq i64 %170, %124
  br i1 %171, label %206, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, %154
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = add nuw nsw i64 %170, 1
  br label %178

178:                                              ; preds = %189, %176
  %179 = phi i64 [ %177, %176 ], [ %184, %189 ]
  br label %169, !llvm.loop !19

180:                                              ; preds = %172
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %170
  %182 = load i8, i8* %181, align 1, !tbaa !11
  %183 = sext i8 %182 to i32
  %184 = add nuw nsw i64 %170, 1
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !11
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %183, i32 %187) #7
  br label %189

189:                                              ; preds = %198, %180
  %190 = phi i64 [ 0, %180 ], [ %197, %198 ]
  %191 = icmp eq i64 %190, %168
  br i1 %191, label %178, label %192, !llvm.loop !19

192:                                              ; preds = %189
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %190
  %194 = load i8, i8* %193, align 1, !tbaa !11
  %195 = load i8, i8* %181, align 1, !tbaa !11
  %196 = icmp eq i8 %194, %195
  %197 = add nuw nsw i64 %190, 1
  br i1 %196, label %199, label %198

198:                                              ; preds = %192, %199, %204
  br label %189, !llvm.loop !20

199:                                              ; preds = %192
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %197
  %201 = load i8, i8* %200, align 1, !tbaa !11
  %202 = load i8, i8* %185, align 1, !tbaa !11
  %203 = icmp eq i8 %201, %202
  br i1 %203, label %204, label %198

204:                                              ; preds = %199
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %190
  store i32 0, i32* %205, align 4, !tbaa !5
  br label %198

206:                                              ; preds = %169, %164, %118
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %330

209:                                              ; preds = %206
  %210 = add i32 %10, -3
  %211 = call i32 @llvm.smax.i32(i32 %210, i32 0)
  %212 = zext i32 %211 to i64
  %213 = zext i32 %210 to i64
  br label %214

214:                                              ; preds = %226, %209
  %215 = phi i64 [ 0, %209 ], [ %219, %226 ]
  %216 = icmp eq i64 %215, %212
  br i1 %216, label %256, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %215
  %219 = add nuw nsw i64 %215, 1
  %220 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %219
  %221 = add nuw nsw i64 %215, 2
  %222 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %221
  %223 = add nuw nsw i64 %215, 3
  %224 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %215
  br label %226

226:                                              ; preds = %235, %217
  %227 = phi i64 [ 0, %217 ], [ %234, %235 ]
  %228 = icmp eq i64 %227, %213
  br i1 %228, label %214, label %229, !llvm.loop !21

229:                                              ; preds = %226
  %230 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %227
  %231 = load i8, i8* %230, align 1, !tbaa !11
  %232 = load i8, i8* %218, align 1, !tbaa !11
  %233 = icmp eq i8 %231, %232
  %234 = add nuw nsw i64 %227, 1
  br i1 %233, label %236, label %235

235:                                              ; preds = %229, %236, %241, %247, %253
  br label %226, !llvm.loop !22

236:                                              ; preds = %229
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %234
  %238 = load i8, i8* %237, align 1, !tbaa !11
  %239 = load i8, i8* %220, align 1, !tbaa !11
  %240 = icmp eq i8 %238, %239
  br i1 %240, label %241, label %235

241:                                              ; preds = %236
  %242 = add nuw nsw i64 %227, 2
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !11
  %245 = load i8, i8* %222, align 1, !tbaa !11
  %246 = icmp eq i8 %244, %245
  br i1 %246, label %247, label %235

247:                                              ; preds = %241
  %248 = add nuw nsw i64 %227, 3
  %249 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !11
  %251 = load i8, i8* %224, align 1, !tbaa !11
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %235

253:                                              ; preds = %247
  %254 = load i32, i32* %225, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %225, align 4, !tbaa !5
  br label %235

256:                                              ; preds = %214, %260
  %257 = phi i64 [ %265, %260 ], [ 0, %214 ]
  %258 = phi i32 [ %264, %260 ], [ 0, %214 ]
  %259 = icmp eq i64 %257, %212
  br i1 %259, label %266, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %257
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %258, %262
  %264 = select i1 %263, i32 %262, i32 %258
  %265 = add nuw nsw i64 %257, 1
  br label %256, !llvm.loop !23

266:                                              ; preds = %256
  %267 = icmp eq i32 %258, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %330

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258) #7
  %272 = zext i32 %210 to i64
  br label %273

273:                                              ; preds = %282, %270
  %274 = phi i64 [ 0, %270 ], [ %283, %282 ]
  %275 = icmp eq i64 %274, %212
  br i1 %275, label %330, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, %258
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %281 = add nuw nsw i64 %274, 1
  br label %282

282:                                              ; preds = %301, %280
  %283 = phi i64 [ %281, %280 ], [ %288, %301 ]
  br label %273, !llvm.loop !24

284:                                              ; preds = %276
  %285 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %274
  %286 = load i8, i8* %285, align 1, !tbaa !11
  %287 = sext i8 %286 to i32
  %288 = add nuw nsw i64 %274, 1
  %289 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !11
  %291 = sext i8 %290 to i32
  %292 = add nuw nsw i64 %274, 2
  %293 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !11
  %295 = sext i8 %294 to i32
  %296 = add nuw nsw i64 %274, 3
  %297 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !11
  %299 = sext i8 %298 to i32
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %287, i32 %291, i32 %295, i32 %299) #7
  br label %301

301:                                              ; preds = %310, %284
  %302 = phi i64 [ 0, %284 ], [ %309, %310 ]
  %303 = icmp eq i64 %302, %272
  br i1 %303, label %282, label %304, !llvm.loop !24

304:                                              ; preds = %301
  %305 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %302
  %306 = load i8, i8* %305, align 1, !tbaa !11
  %307 = load i8, i8* %285, align 1, !tbaa !11
  %308 = icmp eq i8 %306, %307
  %309 = add nuw nsw i64 %302, 1
  br i1 %308, label %311, label %310

310:                                              ; preds = %304, %311, %316, %322, %328
  br label %301, !llvm.loop !25

311:                                              ; preds = %304
  %312 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %309
  %313 = load i8, i8* %312, align 1, !tbaa !11
  %314 = load i8, i8* %289, align 1, !tbaa !11
  %315 = icmp eq i8 %313, %314
  br i1 %315, label %316, label %310

316:                                              ; preds = %311
  %317 = add nuw nsw i64 %302, 2
  %318 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !11
  %320 = load i8, i8* %293, align 1, !tbaa !11
  %321 = icmp eq i8 %319, %320
  br i1 %321, label %322, label %310

322:                                              ; preds = %316
  %323 = add nuw nsw i64 %302, 3
  %324 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !11
  %326 = load i8, i8* %297, align 1, !tbaa !11
  %327 = icmp eq i8 %325, %326
  br i1 %327, label %328, label %310

328:                                              ; preds = %322
  %329 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %302
  store i32 0, i32* %329, align 4, !tbaa !5
  br label %310

330:                                              ; preds = %273, %268, %206
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
