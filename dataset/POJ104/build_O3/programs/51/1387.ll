; ModuleID = 'source-C-CXX/51/1387.c'
source_filename = "source-C-CXX/51/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %119, label %10

10:                                               ; preds = %119, %0
  %11 = phi i32 [ %8, %0 ], [ %124, %119 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %127

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  %17 = icmp ult i32 %13, 8
  br i1 %17, label %101, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add i32 %11, %12
  %21 = trunc i64 %19 to i32
  %22 = add i32 %20, %21
  %23 = icmp slt i32 %22, %20
  %24 = icmp ugt i64 %19, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %101, label %26

26:                                               ; preds = %18
  %27 = add i32 %11, %12
  %28 = sext i32 %27 to i64
  %29 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %28
  %30 = add nsw i64 %28, %16
  %31 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %30
  %32 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %16
  %33 = icmp ult i32* %29, %32
  %34 = bitcast i32* %31 to [200 x i32]*
  %35 = icmp ult [200 x i32]* %1, %34
  %36 = and i1 %33, %35
  br i1 %36, label %101, label %37

37:                                               ; preds = %26
  %38 = and i64 %16, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %81, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %78, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %79, %46 ]
  %49 = trunc i64 %47 to i32
  %50 = add i32 %11, %49
  %51 = add i32 %50, %12
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %47
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !9
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5, !alias.scope !9
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %63 = or i64 %47, 8
  %64 = trunc i64 %63 to i32
  %65 = add i32 %11, %64
  %66 = add i32 %65, %12
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !9
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = add nuw i64 %47, 16
  %79 = add i64 %48, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %46, !llvm.loop !14

81:                                               ; preds = %46, %37
  %82 = phi i64 [ 0, %37 ], [ %78, %46 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = trunc i64 %82 to i32
  %86 = add i32 %11, %85
  %87 = add i32 %86, %12
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %82
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !9
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5, !alias.scope !9
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %99

99:                                               ; preds = %81, %84
  %100 = icmp eq i64 %38, %16
  br i1 %100, label %127, label %101

101:                                              ; preds = %26, %18, %15, %99
  %102 = phi i64 [ 0, %26 ], [ 0, %18 ], [ 0, %15 ], [ %38, %99 ]
  %103 = xor i64 %102, -1
  %104 = and i64 %16, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = trunc i64 %102 to i32
  %108 = add i32 %11, %107
  %109 = add i32 %108, %12
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %102
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %112
  store i32 %111, i32* %113, align 4, !tbaa !5
  %114 = or i64 %102, 1
  br label %115

115:                                              ; preds = %106, %101
  %116 = phi i64 [ %102, %101 ], [ %114, %106 ]
  %117 = sub nsw i64 0, %16
  %118 = icmp eq i64 %103, %117
  br i1 %118, label %127, label %212

119:                                              ; preds = %0, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %0 ]
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %10, !llvm.loop !17

127:                                              ; preds = %115, %212, %99, %10
  %128 = icmp sgt i32 %12, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = sext i32 %11 to i64
  br label %239

131:                                              ; preds = %127
  %132 = sext i32 %13 to i64
  %133 = zext i32 %12 to i64
  %134 = sext i32 %11 to i64
  %135 = add nsw i64 %132, 1
  %136 = call i64 @llvm.smax.i64(i64 %135, i64 %134)
  %137 = sub i64 %136, %132
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %210, label %139

139:                                              ; preds = %131
  %140 = add nsw i64 %132, %133
  %141 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %140
  %142 = add nsw i64 %132, 1
  %143 = call i64 @llvm.smax.i64(i64 %142, i64 %134)
  %144 = add i64 %143, %133
  %145 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %144
  %146 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %132
  %147 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %143
  %148 = icmp ult i32* %141, %147
  %149 = icmp ult i32* %146, %145
  %150 = and i1 %148, %149
  br i1 %150, label %210, label %151

151:                                              ; preds = %139
  %152 = and i64 %137, -8
  %153 = add i64 %152, %132
  %154 = add i64 %152, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %192, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 4611686018427387902
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %189, %161 ]
  %163 = phi i64 [ %160, %159 ], [ %190, %161 ]
  %164 = add i64 %162, %132
  %165 = add nsw i64 %164, %133
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !18
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !18
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %165
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %176 = or i64 %162, 8
  %177 = add i64 %176, %132
  %178 = add nsw i64 %177, %133
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %177
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !18
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !18
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %178
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %189 = add nuw i64 %162, 16
  %190 = add i64 %163, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %161, !llvm.loop !23

192:                                              ; preds = %161, %151
  %193 = phi i64 [ 0, %151 ], [ %189, %161 ]
  %194 = icmp eq i64 %157, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %192
  %196 = add i64 %193, %132
  %197 = add nsw i64 %196, %133
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %196
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !18
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !18
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %197
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %208

208:                                              ; preds = %192, %195
  %209 = icmp eq i64 %137, %152
  br i1 %209, label %239, label %210

210:                                              ; preds = %139, %131, %208
  %211 = phi i64 [ %132, %139 ], [ %132, %131 ], [ %153, %208 ]
  br label %231

212:                                              ; preds = %115, %212
  %213 = phi i64 [ %229, %212 ], [ %116, %115 ]
  %214 = trunc i64 %213 to i32
  %215 = add i32 %11, %214
  %216 = add i32 %215, %12
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %219
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %213, 1
  %222 = trunc i64 %221 to i32
  %223 = add i32 %11, %222
  %224 = add i32 %223, %12
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %221
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %227
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %213, 2
  %230 = icmp eq i64 %229, %16
  br i1 %230, label %127, label %212, !llvm.loop !24

231:                                              ; preds = %210, %231
  %232 = phi i64 [ %237, %231 ], [ %211, %210 ]
  %233 = add nsw i64 %232, %133
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nsw i64 %232, 1
  %238 = icmp slt i64 %237, %134
  br i1 %238, label %231, label %239, !llvm.loop !25

239:                                              ; preds = %231, %208, %129
  %240 = phi i64 [ %130, %129 ], [ %134, %208 ], [ %134, %231 ]
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %244 = load i32, i32* %3, align 4, !tbaa !5
  %245 = add i32 %244, 1
  %246 = shl nsw i32 %244, 1
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %239
  %249 = sext i32 %245 to i64
  br label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ %249, %248 ], [ %255, %250 ]
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  %255 = add nsw i64 %251, 1
  %256 = load i32, i32* %3, align 4, !tbaa !5
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %255, %258
  br i1 %259, label %250, label %260, !llvm.loop !26

260:                                              ; preds = %250, %239
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15}
