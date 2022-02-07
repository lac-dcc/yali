; ModuleID = 'source-C-CXX/50/1076.c'
source_filename = "source-C-CXX/50/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #6
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %20, label %274 [
    i32 2, label %31
    i32 3, label %26
    i32 4, label %21
  ]

21:                                               ; preds = %19
  %22 = add nsw i32 %9, -2
  %23 = shl i64 %8, 32
  %24 = add i64 %23, -17179869184
  %25 = ashr exact i64 %24, 32
  br label %183

26:                                               ; preds = %19
  %27 = add nsw i32 %9, -1
  %28 = shl i64 %8, 32
  %29 = add i64 %28, -12884901888
  %30 = ashr exact i64 %29, 32
  br label %104

31:                                               ; preds = %19
  %32 = shl i64 %8, 32
  %33 = add i64 %32, -8589934592
  %34 = ashr exact i64 %33, 32
  br label %37

35:                                               ; preds = %46
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !11

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %42, %35 ], [ 0, %31 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %31 ]
  %40 = icmp sgt i64 %38, %34
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  br label %46

46:                                               ; preds = %56, %41
  %47 = phi i64 [ %39, %41 ], [ %55, %56 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, %9
  br i1 %49, label %50, label %35

50:                                               ; preds = %46
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = load i8, i8* %43, align 1, !tbaa !12
  %54 = icmp eq i8 %52, %53
  %55 = add nuw nsw i64 %47, 1
  br i1 %54, label %57, label %56

56:                                               ; preds = %50, %62, %57
  br label %46, !llvm.loop !13

57:                                               ; preds = %50
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = load i8, i8* %44, align 1, !tbaa !12
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %56

62:                                               ; preds = %57
  %63 = load i32, i32* %45, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %45, align 4, !tbaa !5
  br label %56

65:                                               ; preds = %37, %69
  %66 = phi i64 [ %74, %69 ], [ 0, %37 ]
  %67 = phi i32 [ %73, %69 ], [ 0, %37 ]
  %68 = icmp sgt i64 %66, %34
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

75:                                               ; preds = %65
  %76 = icmp eq i32 %67, 1
  br i1 %76, label %272, label %77

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67) #7
  br label %79

79:                                               ; preds = %91, %77
  %80 = phi i64 [ 0, %77 ], [ %92, %91 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sub nsw i32 %9, %81
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %274, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %67
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %80, 1
  br label %91

91:                                               ; preds = %89, %93
  %92 = phi i64 [ %90, %89 ], [ %97, %93 ]
  br label %79, !llvm.loop !15

93:                                               ; preds = %85
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = sext i8 %95 to i32
  %97 = add nuw nsw i64 %80, 1
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %100) #7
  br label %91

102:                                              ; preds = %115
  %103 = add nuw nsw i64 %106, 1
  br label %104, !llvm.loop !16

104:                                              ; preds = %102, %26
  %105 = phi i64 [ %109, %102 ], [ 0, %26 ]
  %106 = phi i64 [ %103, %102 ], [ 1, %26 ]
  %107 = icmp sgt i64 %105, %30
  br i1 %107, label %140, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %105, 1
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %105
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %112 = add nuw nsw i64 %105, 2
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  br label %115

115:                                              ; preds = %125, %108
  %116 = phi i64 [ %106, %108 ], [ %124, %125 ]
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %27, %117
  br i1 %118, label %119, label %102

119:                                              ; preds = %115
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !12
  %122 = load i8, i8* %110, align 1, !tbaa !12
  %123 = icmp eq i8 %121, %122
  %124 = add nuw nsw i64 %116, 1
  br i1 %123, label %126, label %125

125:                                              ; preds = %119, %131, %137, %126
  br label %115, !llvm.loop !17

126:                                              ; preds = %119
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !12
  %129 = load i8, i8* %111, align 1, !tbaa !12
  %130 = icmp eq i8 %128, %129
  br i1 %130, label %131, label %125

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %116, 2
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = load i8, i8* %113, align 1, !tbaa !12
  %136 = icmp eq i8 %134, %135
  br i1 %136, label %137, label %125

137:                                              ; preds = %131
  %138 = load i32, i32* %114, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %114, align 4, !tbaa !5
  br label %125

140:                                              ; preds = %104, %144
  %141 = phi i64 [ %149, %144 ], [ 0, %104 ]
  %142 = phi i32 [ %148, %144 ], [ 0, %104 ]
  %143 = icmp sgt i64 %141, %30
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %142
  %148 = select i1 %147, i32 %146, i32 %142
  %149 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !18

150:                                              ; preds = %140
  %151 = icmp eq i32 %142, 1
  br i1 %151, label %272, label %152

152:                                              ; preds = %150
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %142) #7
  br label %154

154:                                              ; preds = %166, %152
  %155 = phi i64 [ 0, %152 ], [ %167, %166 ]
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sub nsw i32 %9, %156
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %155, %158
  br i1 %159, label %274, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, %142
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = add nuw nsw i64 %155, 1
  br label %166

166:                                              ; preds = %164, %168
  %167 = phi i64 [ %165, %164 ], [ %172, %168 ]
  br label %154, !llvm.loop !19

168:                                              ; preds = %160
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %155
  %170 = load i8, i8* %169, align 1, !tbaa !12
  %171 = sext i8 %170 to i32
  %172 = add nuw nsw i64 %155, 1
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !12
  %175 = sext i8 %174 to i32
  %176 = add nuw nsw i64 %155, 2
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !12
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %171, i32 %175, i32 %179) #7
  br label %166

181:                                              ; preds = %196
  %182 = add nuw nsw i64 %185, 1
  br label %183, !llvm.loop !20

183:                                              ; preds = %181, %21
  %184 = phi i64 [ %188, %181 ], [ 0, %21 ]
  %185 = phi i64 [ %182, %181 ], [ 1, %21 ]
  %186 = icmp sgt i64 %184, %25
  br i1 %186, label %227, label %187

187:                                              ; preds = %183
  %188 = add nuw nsw i64 %184, 1
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %184
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %188
  %191 = add nuw nsw i64 %184, 2
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %191
  %193 = add nuw nsw i64 %184, 3
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %184
  br label %196

196:                                              ; preds = %206, %187
  %197 = phi i64 [ %185, %187 ], [ %205, %206 ]
  %198 = trunc i64 %197 to i32
  %199 = icmp sgt i32 %22, %198
  br i1 %199, label %200, label %181

200:                                              ; preds = %196
  %201 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %197
  %202 = load i8, i8* %201, align 1, !tbaa !12
  %203 = load i8, i8* %189, align 1, !tbaa !12
  %204 = icmp eq i8 %202, %203
  %205 = add nuw nsw i64 %197, 1
  br i1 %204, label %207, label %206

206:                                              ; preds = %200, %212, %224, %218, %207
  br label %196, !llvm.loop !21

207:                                              ; preds = %200
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %205
  %209 = load i8, i8* %208, align 1, !tbaa !12
  %210 = load i8, i8* %190, align 1, !tbaa !12
  %211 = icmp eq i8 %209, %210
  br i1 %211, label %212, label %206

212:                                              ; preds = %207
  %213 = add nuw nsw i64 %197, 2
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !12
  %216 = load i8, i8* %192, align 1, !tbaa !12
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %206

218:                                              ; preds = %212
  %219 = add nuw nsw i64 %197, 3
  %220 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !12
  %222 = load i8, i8* %194, align 1, !tbaa !12
  %223 = icmp eq i8 %221, %222
  br i1 %223, label %224, label %206

224:                                              ; preds = %218
  %225 = load i32, i32* %195, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %195, align 4, !tbaa !5
  br label %206

227:                                              ; preds = %183, %231
  %228 = phi i64 [ %236, %231 ], [ 0, %183 ]
  %229 = phi i32 [ %235, %231 ], [ 0, %183 ]
  %230 = icmp sgt i64 %228, %25
  br i1 %230, label %237, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, %229
  %235 = select i1 %234, i32 %233, i32 %229
  %236 = add nuw nsw i64 %228, 1
  br label %227, !llvm.loop !22

237:                                              ; preds = %227
  %238 = icmp eq i32 %229, 1
  br i1 %238, label %272, label %239

239:                                              ; preds = %237
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %229) #7
  br label %241

241:                                              ; preds = %253, %239
  %242 = phi i64 [ 0, %239 ], [ %254, %253 ]
  %243 = load i32, i32* %1, align 4, !tbaa !5
  %244 = sub nsw i32 %9, %243
  %245 = sext i32 %244 to i64
  %246 = icmp sgt i64 %242, %245
  br i1 %246, label %274, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %242
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, %229
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = add nuw nsw i64 %242, 1
  br label %253

253:                                              ; preds = %251, %255
  %254 = phi i64 [ %252, %251 ], [ %259, %255 ]
  br label %241, !llvm.loop !23

255:                                              ; preds = %247
  %256 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %242
  %257 = load i8, i8* %256, align 1, !tbaa !12
  %258 = sext i8 %257 to i32
  %259 = add nuw nsw i64 %242, 1
  %260 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !12
  %262 = sext i8 %261 to i32
  %263 = add nuw nsw i64 %242, 2
  %264 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !12
  %266 = sext i8 %265 to i32
  %267 = add nuw nsw i64 %242, 3
  %268 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !12
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %258, i32 %262, i32 %266, i32 %270) #7
  br label %253

272:                                              ; preds = %237, %150, %75
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %274

274:                                              ; preds = %241, %154, %79, %272, %19
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
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
