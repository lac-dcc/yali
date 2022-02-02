; ModuleID = 'source-C-CXX/40/1174.c'
source_filename = "source-C-CXX/40/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %5, align 4, !tbaa !5
  %15 = load i32, i32* %10, align 1, !tbaa !5
  %16 = load i32, i32* %11, align 8, !tbaa !5
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = load i32, i32* %13, align 16, !tbaa !5
  %19 = load i32, i32* %14, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %0, %217
  %21 = phi i32 [ %19, %0 ], [ %204, %217 ]
  %22 = phi i32 [ %18, %0 ], [ %205, %217 ]
  %23 = phi i32 [ %17, %0 ], [ %206, %217 ]
  %24 = phi i32 [ %16, %0 ], [ %207, %217 ]
  %25 = phi i32 [ %15, %0 ], [ %208, %217 ]
  %26 = phi i32 [ 1, %0 ], [ %218, %217 ]
  %27 = icmp eq i32 %26, 5
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %26, -1
  %30 = icmp ugt i32 %29, 1
  %31 = xor i1 %27, true
  br label %32

32:                                               ; preds = %20, %203
  %33 = phi i32 [ %21, %20 ], [ %204, %203 ]
  %34 = phi i32 [ %22, %20 ], [ %205, %203 ]
  %35 = phi i32 [ %23, %20 ], [ %206, %203 ]
  %36 = phi i32 [ %24, %20 ], [ %207, %203 ]
  %37 = phi i32 [ %25, %20 ], [ %208, %203 ]
  %38 = phi i32 [ 1, %20 ], [ %215, %203 ]
  %39 = phi i32 [ %26, %20 ], [ %212, %203 ]
  %40 = phi i32 [ %26, %20 ], [ %213, %203 ]
  %41 = phi i32 [ %26, %20 ], [ %214, %203 ]
  %42 = icmp eq i32 %26, %38
  %43 = icmp eq i32 %38, 2
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %44, %28
  br i1 %42, label %203, label %46

46:                                               ; preds = %32, %190
  %47 = phi i32 [ %201, %190 ], [ 1, %32 ]
  %48 = phi i32 [ %192, %190 ], [ %33, %32 ]
  %49 = phi i32 [ %193, %190 ], [ %34, %32 ]
  %50 = phi i32 [ %194, %190 ], [ %35, %32 ]
  %51 = phi i32 [ %195, %190 ], [ %36, %32 ]
  %52 = phi i32 [ %196, %190 ], [ %37, %32 ]
  %53 = phi i32 [ %198, %190 ], [ %39, %32 ]
  %54 = phi i32 [ %199, %190 ], [ %40, %32 ]
  %55 = phi i32 [ %200, %190 ], [ %41, %32 ]
  %56 = icmp eq i32 %26, %47
  %57 = icmp eq i32 %38, %47
  %58 = icmp ne i32 %47, 1
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %45, %59
  br i1 %56, label %190, label %61

61:                                               ; preds = %46
  %62 = add nsw i32 %47, -1
  %63 = icmp ugt i32 %62, 1
  %64 = xor i1 %58, true
  %65 = xor i1 %58, true
  br label %66

66:                                               ; preds = %61, %177
  %67 = phi i32 [ %188, %177 ], [ 1, %61 ]
  %68 = phi i32 [ %178, %177 ], [ %48, %61 ]
  %69 = phi i32 [ %179, %177 ], [ %49, %61 ]
  %70 = phi i32 [ %180, %177 ], [ %50, %61 ]
  %71 = phi i32 [ %181, %177 ], [ %51, %61 ]
  %72 = phi i32 [ %182, %177 ], [ %52, %61 ]
  %73 = phi i32 [ %184, %177 ], [ %53, %61 ]
  %74 = phi i32 [ %185, %177 ], [ %47, %61 ]
  %75 = phi i32 [ %186, %177 ], [ %54, %61 ]
  %76 = phi i32 [ %187, %177 ], [ %55, %61 ]
  %77 = icmp eq i32 %26, %67
  %78 = icmp eq i32 %38, %67
  %79 = icmp eq i32 %47, %67
  %80 = icmp eq i32 %67, 1
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %60, %81
  br i1 %77, label %177, label %83

83:                                               ; preds = %66
  %84 = add nsw i32 %67, -1
  %85 = icmp ugt i32 %84, 1
  %86 = xor i1 %80, true
  %87 = select i1 %86, i1 true, i1 %30
  %88 = xor i1 %80, true
  %89 = xor i1 %80, true
  %90 = xor i1 %80, true
  br label %91

91:                                               ; preds = %83, %164
  %92 = phi i32 [ %165, %164 ], [ %68, %83 ]
  %93 = phi i32 [ %166, %164 ], [ %69, %83 ]
  %94 = phi i32 [ %167, %164 ], [ %70, %83 ]
  %95 = phi i32 [ %168, %164 ], [ %71, %83 ]
  %96 = phi i32 [ %169, %164 ], [ %72, %83 ]
  %97 = phi i32 [ %170, %164 ], [ %67, %83 ]
  %98 = phi i32 [ %171, %164 ], [ %73, %83 ]
  %99 = phi i32 [ %172, %164 ], [ %74, %83 ]
  %100 = phi i32 [ %173, %164 ], [ %75, %83 ]
  %101 = phi i32 [ %174, %164 ], [ %76, %83 ]
  %102 = phi i32 [ %175, %164 ], [ 1, %83 ]
  %103 = icmp eq i32 %26, %102
  %104 = select i1 %103, i1 true, i1 %57
  %105 = select i1 %104, i1 true, i1 %78
  %106 = icmp eq i32 %38, %102
  %107 = select i1 %105, i1 true, i1 %106
  %108 = select i1 %107, i1 true, i1 %79
  %109 = icmp eq i32 %47, %102
  %110 = select i1 %108, i1 true, i1 %109
  %111 = icmp eq i32 %67, %102
  %112 = select i1 %110, i1 true, i1 %111
  %113 = icmp eq i32 %102, 1
  %114 = zext i1 %113 to i32
  br i1 %112, label %164, label %115

115:                                              ; preds = %91
  %116 = add nuw nsw i32 %82, %114
  %117 = icmp ne i32 %116, 2
  %118 = and i32 %102, 2147483646
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i1 true, i1 %117
  br i1 %120, label %164, label %121

121:                                              ; preds = %115
  br i1 %113, label %122, label %152

122:                                              ; preds = %121
  %123 = add i32 %101, -1
  %124 = icmp ult i32 %123, 2
  %125 = select i1 %43, i1 %124, i1 false
  br i1 %125, label %147, label %126

126:                                              ; preds = %122
  br i1 %27, label %127, label %133

127:                                              ; preds = %126
  %128 = add i32 %100, -1
  %129 = icmp ult i32 %128, 2
  %130 = add i32 %99, -1
  %131 = icmp ult i32 %130, 2
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %147, label %133

133:                                              ; preds = %126, %127
  %134 = phi i32 [ %101, %126 ], [ %100, %127 ]
  br i1 %58, label %135, label %141

135:                                              ; preds = %133
  %136 = add i32 %98, -1
  %137 = icmp ult i32 %136, 2
  %138 = add i32 %97, -1
  %139 = icmp ult i32 %138, 2
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %147, label %141

141:                                              ; preds = %133, %135
  %142 = phi i32 [ %100, %133 ], [ %98, %135 ]
  %143 = phi i32 [ %134, %133 ], [ %98, %135 ]
  %144 = select i1 %80, i32 %26, i32 %98
  %145 = select i1 %80, i32 %26, i32 %142
  %146 = select i1 %80, i32 %26, i32 %143
  br i1 %87, label %152, label %147

147:                                              ; preds = %141, %135, %127, %122
  %148 = phi i32 [ %98, %122 ], [ %98, %127 ], [ %98, %135 ], [ %26, %141 ]
  %149 = phi i32 [ %100, %122 ], [ %100, %127 ], [ %98, %135 ], [ %26, %141 ]
  %150 = phi i32 [ %101, %122 ], [ %100, %127 ], [ %98, %135 ], [ %26, %141 ]
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %38, i32 %47, i32 %67, i32 %102)
  br label %152

152:                                              ; preds = %141, %121, %147
  %153 = phi i32 [ %148, %147 ], [ %144, %141 ], [ %98, %121 ]
  %154 = phi i32 [ %149, %147 ], [ %145, %141 ], [ %100, %121 ]
  %155 = phi i32 [ %150, %147 ], [ %146, %141 ], [ %101, %121 ]
  %156 = add nsw i32 %102, -1
  %157 = icmp ugt i32 %156, 1
  %158 = icmp ne i32 %44, 1
  %159 = select i1 %158, i1 true, i1 %31
  br i1 %159, label %226, label %221

160:                                              ; preds = %239, %230, %221
  %161 = phi i32 [ %97, %221 ], [ %67, %230 ], [ %236, %239 ]
  %162 = phi i32 [ %47, %221 ], [ %227, %230 ], [ %227, %239 ]
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %38, i32 %47, i32 %67, i32 %102)
  br label %243

164:                                              ; preds = %273, %269, %264, %115, %91
  %165 = phi i32 [ %92, %91 ], [ %81, %115 ], [ %81, %264 ], [ %81, %269 ], [ %81, %273 ]
  %166 = phi i32 [ %93, %91 ], [ %59, %115 ], [ %59, %264 ], [ %59, %269 ], [ %59, %273 ]
  %167 = phi i32 [ %94, %91 ], [ %28, %115 ], [ %28, %264 ], [ %28, %269 ], [ %28, %273 ]
  %168 = phi i32 [ %95, %91 ], [ %44, %115 ], [ %44, %264 ], [ %44, %269 ], [ %44, %273 ]
  %169 = phi i32 [ %96, %91 ], [ %114, %115 ], [ %114, %264 ], [ %114, %269 ], [ %114, %273 ]
  %170 = phi i32 [ %97, %91 ], [ %97, %115 ], [ %265, %273 ], [ %265, %269 ], [ %265, %264 ]
  %171 = phi i32 [ %98, %91 ], [ %98, %115 ], [ %153, %264 ], [ %153, %269 ], [ %153, %273 ]
  %172 = phi i32 [ %99, %91 ], [ %99, %115 ], [ %266, %273 ], [ %266, %269 ], [ %266, %264 ]
  %173 = phi i32 [ %100, %91 ], [ %100, %115 ], [ %154, %264 ], [ %154, %269 ], [ %154, %273 ]
  %174 = phi i32 [ %101, %91 ], [ %101, %115 ], [ %155, %264 ], [ %155, %269 ], [ %155, %273 ]
  %175 = add nuw nsw i32 %102, 1
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %91, !llvm.loop !9

177:                                              ; preds = %164, %66
  %178 = phi i32 [ %68, %66 ], [ %165, %164 ]
  %179 = phi i32 [ %69, %66 ], [ %166, %164 ]
  %180 = phi i32 [ %70, %66 ], [ %167, %164 ]
  %181 = phi i32 [ %71, %66 ], [ %168, %164 ]
  %182 = phi i32 [ %72, %66 ], [ %169, %164 ]
  %183 = phi i32 [ 6, %66 ], [ %175, %164 ]
  %184 = phi i32 [ %73, %66 ], [ %171, %164 ]
  %185 = phi i32 [ %74, %66 ], [ %172, %164 ]
  %186 = phi i32 [ %75, %66 ], [ %173, %164 ]
  %187 = phi i32 [ %76, %66 ], [ %174, %164 ]
  %188 = add nuw nsw i32 %67, 1
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %190, label %66, !llvm.loop !11

190:                                              ; preds = %177, %46
  %191 = phi i32 [ 6, %46 ], [ %183, %177 ]
  %192 = phi i32 [ %48, %46 ], [ %178, %177 ]
  %193 = phi i32 [ %49, %46 ], [ %179, %177 ]
  %194 = phi i32 [ %50, %46 ], [ %180, %177 ]
  %195 = phi i32 [ %51, %46 ], [ %181, %177 ]
  %196 = phi i32 [ %52, %46 ], [ %182, %177 ]
  %197 = phi i32 [ 6, %46 ], [ %188, %177 ]
  %198 = phi i32 [ %53, %46 ], [ %184, %177 ]
  %199 = phi i32 [ %54, %46 ], [ %186, %177 ]
  %200 = phi i32 [ %55, %46 ], [ %187, %177 ]
  %201 = add nuw nsw i32 %47, 1
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %46, !llvm.loop !12

203:                                              ; preds = %190, %32
  %204 = phi i32 [ %33, %32 ], [ %192, %190 ]
  %205 = phi i32 [ %34, %32 ], [ %193, %190 ]
  %206 = phi i32 [ %35, %32 ], [ %194, %190 ]
  %207 = phi i32 [ %36, %32 ], [ %195, %190 ]
  %208 = phi i32 [ %37, %32 ], [ %196, %190 ]
  %209 = phi i32 [ 6, %32 ], [ %191, %190 ]
  %210 = phi i32 [ 6, %32 ], [ %197, %190 ]
  %211 = phi i32 [ 6, %32 ], [ %201, %190 ]
  %212 = phi i32 [ %39, %32 ], [ %198, %190 ]
  %213 = phi i32 [ %40, %32 ], [ %199, %190 ]
  %214 = phi i32 [ %41, %32 ], [ %200, %190 ]
  %215 = add nuw nsw i32 %38, 1
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %217, label %32, !llvm.loop !13

217:                                              ; preds = %203
  %218 = add nuw nsw i32 %26, 1
  %219 = icmp eq i32 %218, 6
  br i1 %219, label %220, label %20, !llvm.loop !14

220:                                              ; preds = %217
  store i32 %215, i32* %6, align 8, !tbaa !5
  store i32 %208, i32* %10, align 1, !tbaa !5
  store i32 %207, i32* %11, align 8, !tbaa !5
  store i32 %206, i32* %12, align 4, !tbaa !5
  store i32 %205, i32* %13, align 16, !tbaa !5
  store i32 %204, i32* %14, align 1, !tbaa !5
  store i32 %211, i32* %7, align 1, !tbaa !5
  store i32 %210, i32* %8, align 1, !tbaa !5
  store i32 %209, i32* %9, align 1, !tbaa !5
  store i32 %218, i32* %5, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #3
  ret i32 0

221:                                              ; preds = %152
  %222 = add i32 %38, -1
  %223 = icmp ugt i32 %222, 1
  %224 = select i1 %223, i1 true, i1 %63
  %225 = select i1 %223, i32 %99, i32 %47
  br i1 %224, label %226, label %160

226:                                              ; preds = %152, %221
  %227 = phi i32 [ %99, %152 ], [ %225, %221 ]
  %228 = icmp ne i32 %44, 1
  %229 = select i1 %228, i1 true, i1 %64
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = add i32 %38, -1
  %232 = icmp ugt i32 %231, 1
  %233 = select i1 %232, i1 true, i1 %85
  %234 = select i1 %232, i32 %97, i32 %67
  br i1 %233, label %235, label %160

235:                                              ; preds = %226, %230
  %236 = phi i32 [ %97, %226 ], [ %234, %230 ]
  %237 = icmp ne i32 %44, 1
  %238 = select i1 %237, i1 true, i1 %88
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = add i32 %38, -1
  %241 = icmp ugt i32 %240, 1
  %242 = select i1 %241, i1 true, i1 %157
  br i1 %242, label %243, label %160

243:                                              ; preds = %239, %235, %160
  %244 = phi i32 [ %161, %160 ], [ %236, %239 ], [ %236, %235 ]
  %245 = phi i32 [ %162, %160 ], [ %227, %239 ], [ %227, %235 ]
  %246 = icmp ne i32 %28, 1
  %247 = select i1 %246, i1 true, i1 %65
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = add i32 %47, -1
  %250 = icmp ugt i32 %249, 1
  %251 = select i1 %250, i1 true, i1 %85
  %252 = select i1 %250, i32 %244, i32 %67
  br i1 %251, label %253, label %261

253:                                              ; preds = %243, %248
  %254 = phi i32 [ %244, %243 ], [ %252, %248 ]
  %255 = icmp ne i32 %28, 1
  %256 = select i1 %255, i1 true, i1 %89
  br i1 %256, label %264, label %257

257:                                              ; preds = %253
  %258 = add i32 %47, -1
  %259 = icmp ugt i32 %258, 1
  %260 = select i1 %259, i1 true, i1 %157
  br i1 %260, label %264, label %261

261:                                              ; preds = %257, %248
  %262 = phi i32 [ %67, %248 ], [ %254, %257 ]
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %38, i32 %47, i32 %67, i32 %102)
  br label %264

264:                                              ; preds = %253, %257, %261
  %265 = phi i32 [ %262, %261 ], [ %254, %257 ], [ %254, %253 ]
  %266 = phi i32 [ %245, %261 ], [ %245, %257 ], [ %245, %253 ]
  %267 = icmp ne i32 %59, 1
  %268 = select i1 %267, i1 true, i1 %90
  br i1 %268, label %164, label %269

269:                                              ; preds = %264
  %270 = add i32 %67, -1
  %271 = icmp ugt i32 %270, 1
  %272 = select i1 %271, i1 true, i1 %157
  br i1 %272, label %164, label %273

273:                                              ; preds = %269
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %38, i32 %47, i32 %67, i32 %102)
  br label %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
