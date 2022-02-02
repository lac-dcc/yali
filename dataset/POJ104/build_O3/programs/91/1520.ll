; ModuleID = 'source-C-CXX/91/1520.c'
source_filename = "source-C-CXX/91/1520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %249, label %13

13:                                               ; preds = %0, %41
  %14 = phi i32 [ %45, %41 ], [ %11, %0 ]
  %15 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %16 = phi i32* [ %43, %41 ], [ %9, %0 ]
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %25, label %41

18:                                               ; preds = %41
  %19 = trunc i64 %42 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %249, label %21

21:                                               ; preds = %18
  %22 = and i64 %42, 4294967295
  br label %47

23:                                               ; preds = %25
  %24 = icmp sgt i32 %30, 0
  br i1 %24, label %33, label %41

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %15, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %16, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %23, !llvm.loop !9

33:                                               ; preds = %23, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %23 ]
  %35 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %15, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %16, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !11

41:                                               ; preds = %33, %13, %23
  %42 = add nuw i64 %15, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %18, label %13

47:                                               ; preds = %21, %101
  %48 = phi i64 [ 0, %21 ], [ %102, %101 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %101

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %48, i64 0
  br label %57

54:                                               ; preds = %101
  br i1 %20, label %249, label %55

55:                                               ; preds = %54
  %56 = and i64 %42, 4294967295
  br label %104

57:                                               ; preds = %52, %98
  %58 = phi i32 [ 0, %52 ], [ %99, %98 ]
  %59 = xor i32 %58, -1
  %60 = add i32 %50, %59
  %61 = zext i32 %60 to i64
  %62 = xor i32 %58, -1
  %63 = add i32 %50, %62
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %57
  %66 = load i32, i32* %53, align 16, !tbaa !5
  %67 = and i64 %61, 1
  %68 = icmp eq i32 %60, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = and i64 %61, 4294967294
  br label %71

71:                                               ; preds = %252, %69
  %72 = phi i32 [ %66, %69 ], [ %253, %252 ]
  %73 = phi i64 [ 0, %69 ], [ %83, %252 ]
  %74 = phi i64 [ %70, %69 ], [ %254, %252 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %48, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %48, i64 %73
  store i32 %77, i32* %80, align 8, !tbaa !5
  store i32 %72, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i32 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %48, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %250, label %252

87:                                               ; preds = %252, %65
  %88 = phi i32 [ %66, %65 ], [ %253, %252 ]
  %89 = phi i64 [ 0, %65 ], [ %83, %252 ]
  %90 = icmp eq i64 %67, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %48, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %48, i64 %89
  store i32 %94, i32* %97, align 4, !tbaa !5
  store i32 %88, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %57
  %99 = add nuw nsw i32 %58, 1
  %100 = icmp eq i32 %99, %50
  br i1 %100, label %101, label %57, !llvm.loop !12

101:                                              ; preds = %98, %47
  %102 = add nuw nsw i64 %48, 1
  %103 = icmp eq i64 %102, %22
  br i1 %103, label %54, label %47, !llvm.loop !13

104:                                              ; preds = %55, %158
  %105 = phi i64 [ 0, %55 ], [ %159, %158 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %158

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %105, i64 0
  br label %114

111:                                              ; preds = %158
  br i1 %20, label %249, label %112

112:                                              ; preds = %111
  %113 = and i64 %42, 4294967295
  br label %164

114:                                              ; preds = %109, %155
  %115 = phi i32 [ 0, %109 ], [ %156, %155 ]
  %116 = xor i32 %115, -1
  %117 = add i32 %107, %116
  %118 = zext i32 %117 to i64
  %119 = xor i32 %115, -1
  %120 = add i32 %107, %119
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %114
  %123 = load i32, i32* %110, align 16, !tbaa !5
  %124 = and i64 %118, 1
  %125 = icmp eq i32 %117, 1
  br i1 %125, label %144, label %126

126:                                              ; preds = %122
  %127 = and i64 %118, 4294967294
  br label %128

128:                                              ; preds = %258, %126
  %129 = phi i32 [ %123, %126 ], [ %259, %258 ]
  %130 = phi i64 [ 0, %126 ], [ %140, %258 ]
  %131 = phi i64 [ %127, %126 ], [ %260, %258 ]
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %105, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %105, i64 %130
  store i32 %134, i32* %137, align 8, !tbaa !5
  store i32 %129, i32* %133, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %128, %136
  %139 = phi i32 [ %134, %128 ], [ %129, %136 ]
  %140 = add nuw nsw i64 %130, 2
  %141 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %105, i64 %140
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %256, label %258

144:                                              ; preds = %258, %122
  %145 = phi i32 [ %123, %122 ], [ %259, %258 ]
  %146 = phi i64 [ 0, %122 ], [ %140, %258 ]
  %147 = icmp eq i64 %124, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %146, 1
  %150 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %105, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %105, i64 %146
  store i32 %151, i32* %154, align 4, !tbaa !5
  store i32 %145, i32* %150, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %144, %148, %153, %114
  %156 = add nuw nsw i32 %115, 1
  %157 = icmp eq i32 %156, %107
  br i1 %157, label %158, label %114, !llvm.loop !14

158:                                              ; preds = %155, %104
  %159 = add nuw nsw i64 %105, 1
  %160 = icmp eq i64 %159, %56
  br i1 %160, label %111, label %104, !llvm.loop !15

161:                                              ; preds = %234
  br i1 %20, label %249, label %162

162:                                              ; preds = %161
  %163 = and i64 %42, 4294967295
  br label %242

164:                                              ; preds = %112, %234
  %165 = phi i64 [ 0, %112 ], [ %240, %234 ]
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %234, label %169

169:                                              ; preds = %164
  %170 = add nsw i32 %167, -1
  %171 = zext i32 %167 to i64
  br label %172

172:                                              ; preds = %169, %226
  %173 = phi i64 [ %171, %169 ], [ %179, %226 ]
  %174 = phi i32 [ 0, %169 ], [ %231, %226 ]
  %175 = phi i32 [ 0, %169 ], [ %230, %226 ]
  %176 = phi i32 [ %170, %169 ], [ %229, %226 ]
  %177 = phi i32 [ 0, %169 ], [ %228, %226 ]
  %178 = phi i32 [ 0, %169 ], [ %227, %226 ]
  %179 = add nsw i64 %173, -1
  %180 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %165, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %176 to i64
  %183 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %165, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %172
  %187 = add nsw i32 %178, 1
  %188 = add nsw i32 %176, -1
  br label %226

189:                                              ; preds = %172
  %190 = icmp slt i32 %181, %184
  br i1 %190, label %199, label %191

191:                                              ; preds = %189
  %192 = sext i32 %174 to i64
  %193 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %165, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %175 to i64
  %196 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %165, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %202, label %217

199:                                              ; preds = %189
  %200 = add nsw i32 %177, 1
  %201 = add nsw i32 %175, 1
  br label %226

202:                                              ; preds = %191, %202
  %203 = phi i64 [ %208, %202 ], [ %195, %191 ]
  %204 = phi i64 [ %207, %202 ], [ %192, %191 ]
  %205 = phi i32 [ %206, %202 ], [ %178, %191 ]
  %206 = add nsw i32 %205, 1
  %207 = add nsw i64 %204, 1
  %208 = add nsw i64 %203, 1
  %209 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %165, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %165, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %202, label %214, !llvm.loop !16

214:                                              ; preds = %202
  %215 = trunc i64 %208 to i32
  %216 = trunc i64 %207 to i32
  br label %217

217:                                              ; preds = %214, %191
  %218 = phi i32 [ %178, %191 ], [ %206, %214 ]
  %219 = phi i32 [ %175, %191 ], [ %215, %214 ]
  %220 = phi i32 [ %174, %191 ], [ %216, %214 ]
  %221 = phi i32 [ %197, %191 ], [ %212, %214 ]
  %222 = icmp slt i32 %181, %221
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %177, %223
  %225 = add nsw i32 %219, 1
  br label %226

226:                                              ; preds = %199, %217, %186
  %227 = phi i32 [ %187, %186 ], [ %178, %199 ], [ %218, %217 ]
  %228 = phi i32 [ %177, %186 ], [ %200, %199 ], [ %224, %217 ]
  %229 = phi i32 [ %188, %186 ], [ %176, %199 ], [ %176, %217 ]
  %230 = phi i32 [ %175, %186 ], [ %201, %199 ], [ %225, %217 ]
  %231 = phi i32 [ %174, %186 ], [ %174, %199 ], [ %220, %217 ]
  %232 = sext i32 %231 to i64
  %233 = icmp sgt i64 %179, %232
  br i1 %233, label %172, label %234, !llvm.loop !17

234:                                              ; preds = %226, %164
  %235 = phi i32 [ 0, %164 ], [ %227, %226 ]
  %236 = phi i32 [ 0, %164 ], [ %228, %226 ]
  %237 = sub i32 %235, %236
  %238 = mul i32 %237, 200
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %165, 1
  %241 = icmp eq i64 %240, %113
  br i1 %241, label %161, label %164, !llvm.loop !18

242:                                              ; preds = %162, %242
  %243 = phi i64 [ 0, %162 ], [ %247, %242 ]
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %163
  br i1 %248, label %249, label %242, !llvm.loop !19

249:                                              ; preds = %242, %0, %18, %54, %111, %161
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret void

250:                                              ; preds = %81
  %251 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %48, i64 %75
  store i32 %85, i32* %251, align 4, !tbaa !5
  store i32 %82, i32* %84, align 8, !tbaa !5
  br label %252

252:                                              ; preds = %250, %81
  %253 = phi i32 [ %85, %81 ], [ %82, %250 ]
  %254 = add i64 %74, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %87, label %71, !llvm.loop !20

256:                                              ; preds = %138
  %257 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %105, i64 %132
  store i32 %142, i32* %257, align 4, !tbaa !5
  store i32 %139, i32* %141, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %256, %138
  %259 = phi i32 [ %142, %138 ], [ %139, %256 ]
  %260 = add i64 %131, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %144, label %128, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
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
