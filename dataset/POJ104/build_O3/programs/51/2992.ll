; ModuleID = 'source-C-CXX/51/2992.c'
source_filename = "source-C-CXX/51/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %119, label %10

10:                                               ; preds = %119, %0
  %11 = phi i32 [ %8, %0 ], [ %124, %119 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
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
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5, !alias.scope !9
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !9
  %55 = trunc i64 %47 to i32
  %56 = add i32 %11, %55
  %57 = add i32 %56, %12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %63 = or i64 %47, 8
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !9
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !9
  %70 = trunc i64 %63 to i32
  %71 = add i32 %11, %70
  %72 = add i32 %71, %12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = add nuw i64 %47, 16
  %79 = add i64 %48, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %46, !llvm.loop !14

81:                                               ; preds = %46, %37
  %82 = phi i64 [ 0, %37 ], [ %78, %46 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !9
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !9
  %91 = trunc i64 %82 to i32
  %92 = add i32 %11, %91
  %93 = add i32 %92, %12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12, !noalias !9
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
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %102
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = trunc i64 %102 to i32
  %110 = add i32 %11, %109
  %111 = add i32 %110, %12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %112
  store i32 %108, i32* %113, align 4, !tbaa !5
  %114 = or i64 %102, 1
  br label %115

115:                                              ; preds = %106, %101
  %116 = phi i64 [ %102, %101 ], [ %114, %106 ]
  %117 = sub nsw i64 0, %16
  %118 = icmp eq i64 %103, %117
  br i1 %118, label %127, label %210

119:                                              ; preds = %0, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %0 ]
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %10, !llvm.loop !17

127:                                              ; preds = %115, %210, %99, %10
  %128 = icmp sgt i32 %12, 0
  br i1 %128, label %129, label %229

129:                                              ; preds = %127
  %130 = sext i32 %11 to i64
  %131 = sext i32 %13 to i64
  %132 = add nsw i64 %131, 1
  %133 = call i64 @llvm.smax.i64(i64 %132, i64 %130)
  %134 = sub i64 %133, %131
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %207, label %136

136:                                              ; preds = %129
  %137 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %130
  %138 = add nsw i64 %131, 1
  %139 = call i64 @llvm.smax.i64(i64 %138, i64 %130)
  %140 = add i64 %139, %130
  %141 = sub i64 %140, %131
  %142 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %141
  %143 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %131
  %144 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %139
  %145 = icmp ult i32* %137, %144
  %146 = icmp ult i32* %143, %142
  %147 = and i1 %145, %146
  br i1 %147, label %207, label %148

148:                                              ; preds = %136
  %149 = and i64 %134, -8
  %150 = add i64 %149, %131
  %151 = add i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %189, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387902
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %186, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %187, %158 ]
  %161 = add i64 %159, %131
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !18
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !18
  %168 = add nsw i64 %159, %130
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %173 = or i64 %159, 8
  %174 = add i64 %173, %131
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !18
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !18
  %181 = add nsw i64 %173, %130
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %186 = add nuw i64 %159, 16
  %187 = add i64 %160, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %158, !llvm.loop !23

189:                                              ; preds = %158, %148
  %190 = phi i64 [ 0, %148 ], [ %186, %158 ]
  %191 = icmp eq i64 %154, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %189
  %193 = add i64 %190, %131
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !18
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !18
  %200 = add nsw i64 %190, %130
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %205

205:                                              ; preds = %189, %192
  %206 = icmp eq i64 %134, %149
  br i1 %206, label %229, label %207

207:                                              ; preds = %136, %129, %205
  %208 = phi i64 [ %131, %136 ], [ %131, %129 ], [ %150, %205 ]
  %209 = phi i64 [ 0, %136 ], [ 0, %129 ], [ %149, %205 ]
  br label %237

210:                                              ; preds = %115, %210
  %211 = phi i64 [ %227, %210 ], [ %116, %115 ]
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = trunc i64 %211 to i32
  %215 = add i32 %11, %214
  %216 = add i32 %215, %12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %217
  store i32 %213, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %211, 1
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = trunc i64 %219 to i32
  %223 = add i32 %11, %222
  %224 = add i32 %223, %12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %225
  store i32 %221, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %211, 2
  %228 = icmp eq i64 %227, %16
  br i1 %228, label %127, label %210, !llvm.loop !24

229:                                              ; preds = %237, %205, %127
  %230 = shl nsw i32 %11, 1
  %231 = add nsw i32 %230, -1
  %232 = icmp slt i32 %11, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = sext i32 %231 to i64
  br label %258

235:                                              ; preds = %229
  %236 = sext i32 %11 to i64
  br label %247

237:                                              ; preds = %207, %237
  %238 = phi i64 [ %244, %237 ], [ %208, %207 ]
  %239 = phi i64 [ %245, %237 ], [ %209, %207 ]
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i64 %239, %130
  %243 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %242
  store i32 %241, i32* %243, align 4, !tbaa !5
  %244 = add nsw i64 %238, 1
  %245 = add nuw nsw i64 %239, 1
  %246 = icmp slt i64 %244, %130
  br i1 %246, label %237, label %229, !llvm.loop !25

247:                                              ; preds = %235, %247
  %248 = phi i64 [ %236, %235 ], [ %252, %247 ]
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  %252 = add nsw i64 %248, 1
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = shl nsw i32 %253, 1
  %255 = add nsw i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %252, %256
  br i1 %257, label %247, label %258, !llvm.loop !26

258:                                              ; preds = %247, %233
  %259 = phi i64 [ %234, %233 ], [ %256, %247 ]
  %260 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261)
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
