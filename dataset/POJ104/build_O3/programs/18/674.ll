; ModuleID = 'source-C-CXX/18/674.c'
source_filename = "source-C-CXX/18/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [20 x [20 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %16, align 16, !tbaa !5
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %15, i32* %19, align 4, !tbaa !5
  br label %65

20:                                               ; preds = %0
  %21 = and i64 %14, 4294967295
  %22 = and i64 %14, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %21, %22
  br label %26

26:                                               ; preds = %255, %24
  %27 = phi i64 [ 0, %24 ], [ %257, %255 ]
  %28 = phi i32 [ 1, %24 ], [ %256, %255 ]
  %29 = phi i64 [ %25, %24 ], [ %258, %255 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 2, !tbaa !9
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = trunc i64 %27 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %33
  %39 = phi i32 [ %37, %33 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %250, label %255

44:                                               ; preds = %255, %20
  %45 = phi i32 [ undef, %20 ], [ %256, %255 ]
  %46 = phi i64 [ 0, %20 ], [ %257, %255 ]
  %47 = phi i32 [ 1, %20 ], [ %256, %255 ]
  %48 = icmp eq i64 %22, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = trunc i64 %46 to i32
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %47, 1
  br label %58

58:                                               ; preds = %53, %49, %44
  %59 = phi i32 [ %45, %44 ], [ %57, %53 ], [ %47, %49 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %15, i32* %61, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  br label %249

65:                                               ; preds = %18, %58
  %66 = phi i32 [ 1, %18 ], [ %59, %58 ]
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %16, align 16, !tbaa !5
  br label %71

69:                                               ; preds = %222
  %70 = zext i32 %66 to i64
  br label %228

71:                                               ; preds = %65, %222
  %72 = phi i32 [ %68, %65 ], [ %76, %222 ]
  %73 = phi i64 [ 0, %65 ], [ %74, %222 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add i32 %72, 1
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %79, label %222

79:                                               ; preds = %71
  %80 = sext i32 %77 to i64
  %81 = add i32 %76, -2
  %82 = sub i32 %81, %72
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i32 %82, 7
  br i1 %85, label %183, label %86

86:                                               ; preds = %79
  %87 = add i32 %76, -2
  %88 = sub i32 %87, %72
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %183, label %90

90:                                               ; preds = %86
  %91 = icmp ult i32 %82, 31
  br i1 %91, label %159, label %92

92:                                               ; preds = %90
  %93 = and i64 %84, 8589934560
  %94 = add nsw i64 %93, -32
  %95 = lshr exact i64 %94, 5
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %134, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 1152921504606846974
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %131, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %132, %101 ]
  %104 = add i64 %102, %80
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !9
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !9
  %111 = shl i64 %102, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %73, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %114, align 4, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %113, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %116, align 4, !tbaa !9
  %117 = or i64 %102, 32
  %118 = add i64 %117, %80
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !9
  %125 = shl i64 %117, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %73, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %128, align 4, !tbaa !9
  %129 = getelementptr inbounds i8, i8* %127, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %130, align 4, !tbaa !9
  %131 = add nuw i64 %102, 64
  %132 = add i64 %103, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %101, !llvm.loop !10

134:                                              ; preds = %101, %92
  %135 = phi i64 [ 0, %92 ], [ %131, %101 ]
  %136 = icmp eq i64 %97, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %134
  %138 = add i64 %135, %80
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !9
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !9
  %145 = shl i64 %135, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %73, i64 %146
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %148, align 4, !tbaa !9
  %149 = getelementptr inbounds i8, i8* %147, i64 16
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %150, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %134, %137
  %152 = icmp eq i64 %84, %93
  br i1 %152, label %222, label %153

153:                                              ; preds = %151
  %154 = trunc i64 %93 to i32
  %155 = add i32 %72, %154
  %156 = add nsw i64 %93, %80
  %157 = and i64 %84, 24
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %183, label %159

159:                                              ; preds = %90, %153
  %160 = phi i64 [ %93, %153 ], [ 0, %90 ]
  %161 = add i32 %76, -2
  %162 = sub i32 %161, %72
  %163 = zext i32 %162 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 8589934584
  %166 = add nsw i64 %165, %80
  %167 = trunc i64 %165 to i32
  %168 = add i32 %72, %167
  br label %169

169:                                              ; preds = %169, %159
  %170 = phi i64 [ %160, %159 ], [ %179, %169 ]
  %171 = add i64 %170, %80
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %171
  %173 = bitcast i8* %172 to <8 x i8>*
  %174 = load <8 x i8>, <8 x i8>* %173, align 1, !tbaa !9
  %175 = shl i64 %170, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %73, i64 %176
  %178 = bitcast i8* %177 to <8 x i8>*
  store <8 x i8> %174, <8 x i8>* %178, align 1, !tbaa !9
  %179 = add nuw i64 %170, 8
  %180 = icmp eq i64 %179, %165
  br i1 %180, label %181, label %169, !llvm.loop !13

181:                                              ; preds = %169
  %182 = icmp eq i64 %164, %165
  br i1 %182, label %222, label %183

183:                                              ; preds = %86, %79, %153, %181
  %184 = phi i64 [ %80, %79 ], [ %80, %86 ], [ %156, %153 ], [ %166, %181 ]
  %185 = phi i32 [ %72, %79 ], [ %72, %86 ], [ %155, %153 ], [ %168, %181 ]
  %186 = trunc i64 %184 to i32
  %187 = sub i32 %76, %186
  %188 = add i32 %186, 1
  %189 = and i32 %187, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %184
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = sub i32 %185, %72
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %73, i64 %195
  store i8 %193, i8* %196, align 1, !tbaa !9
  %197 = add nsw i64 %184, 1
  %198 = trunc i64 %184 to i32
  br label %199

199:                                              ; preds = %191, %183
  %200 = phi i64 [ %197, %191 ], [ %184, %183 ]
  %201 = phi i32 [ %198, %191 ], [ %185, %183 ]
  %202 = icmp eq i32 %76, %188
  br i1 %202, label %222, label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %218, %203 ], [ %200, %199 ]
  %205 = phi i32 [ %219, %203 ], [ %201, %199 ]
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = sub i32 %205, %72
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %73, i64 %209
  store i8 %207, i8* %210, align 1, !tbaa !9
  %211 = add nsw i64 %204, 1
  %212 = trunc i64 %204 to i32
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = sub i32 %212, %72
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %73, i64 %216
  store i8 %214, i8* %217, align 1, !tbaa !9
  %218 = add nsw i64 %204, 2
  %219 = trunc i64 %211 to i32
  %220 = trunc i64 %218 to i32
  %221 = icmp eq i32 %76, %220
  br i1 %221, label %222, label %203, !llvm.loop !14

222:                                              ; preds = %199, %203, %151, %181, %71
  %223 = xor i32 %72, -1
  %224 = add i32 %76, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %73, i64 %225
  store i8 0, i8* %226, align 1, !tbaa !9
  %227 = icmp eq i64 %74, %67
  br i1 %227, label %69, label %71, !llvm.loop !15

228:                                              ; preds = %69, %235
  %229 = phi i64 [ 0, %69 ], [ %236, %235 ]
  %230 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %229, i64 0
  %231 = call i32 @strcmp(i8* noundef nonnull %230, i8* noundef nonnull %7) #7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call i8* @strcpy(i8* noundef nonnull %230, i8* noundef nonnull %8) #6
  br label %235

235:                                              ; preds = %228, %233
  %236 = add nuw nsw i64 %229, 1
  %237 = icmp eq i64 %236, %70
  br i1 %237, label %238, label %228, !llvm.loop !16

238:                                              ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %240 = icmp sgt i32 %66, 1
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = zext i32 %66 to i64
  br label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ 1, %241 ], [ %247, %243 ]
  %245 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %244, i64 0
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %245)
  %247 = add nuw nsw i64 %244, 1
  %248 = icmp eq i64 %247, %242
  br i1 %248, label %249, label %243, !llvm.loop !17

249:                                              ; preds = %243, %63, %238
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void

250:                                              ; preds = %38
  %251 = sext i32 %39 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %251
  %253 = trunc i64 %40 to i32
  store i32 %253, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %39, 1
  br label %255

255:                                              ; preds = %250, %38
  %256 = phi i32 [ %254, %250 ], [ %39, %38 ]
  %257 = add nuw nsw i64 %27, 2
  %258 = add i64 %29, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %44, label %26, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
