; ModuleID = 'source-C-CXX/46/1599.c'
source_filename = "source-C-CXX/46/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = phi i32 [ %7, %0 ], [ %14, %9 ]
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %178, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %18, -1
  %23 = icmp sgt i32 %18, 2
  br i1 %23, label %24, label %247

24:                                               ; preds = %21
  %25 = lshr i32 %22, 1
  %26 = zext i32 %22 to i64
  %27 = zext i32 %25 to i64
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %157, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %27, -1
  %31 = add i32 %18, -1
  %32 = trunc i64 %30 to i32
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, %31
  %35 = icmp ugt i64 %30, 4294967295
  %36 = or i1 %34, %35
  %37 = sext i32 %31 to i64
  %38 = shl nsw i64 %37, 2
  %39 = add i64 %38, %2
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, %39
  %44 = or i1 %43, %42
  %45 = or i1 %36, %44
  %46 = shl nuw nsw i64 %26, 2
  %47 = add i64 %46, %2
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = icmp ugt i64 %49, %47
  %52 = or i1 %51, %50
  %53 = or i1 %45, %52
  br i1 %53, label %157, label %54

54:                                               ; preds = %29
  %55 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %56 = add i32 %18, -1
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 1
  %59 = sub nsw i64 %58, %27
  %60 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = add nsw i64 %57, 1
  %62 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = add nuw nsw i64 %26, 1
  %64 = sub nsw i64 %63, %27
  %65 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = add nuw nsw i64 %26, 1
  %67 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %62 to [100 x i32]*
  %69 = icmp ult [100 x i32]* %1, %68
  %70 = icmp ult i32* %60, %55
  %71 = and i1 %69, %70
  %72 = bitcast i32* %67 to [100 x i32]*
  %73 = icmp ult [100 x i32]* %1, %72
  %74 = icmp ult i32* %65, %55
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = icmp ult i32* %60, %67
  %78 = icmp ult i32* %65, %62
  %79 = and i1 %77, %78
  %80 = or i1 %76, %79
  br i1 %80, label %157, label %81

81:                                               ; preds = %54
  %82 = and i64 %27, 2147483644
  %83 = add nsw i64 %82, -4
  %84 = lshr exact i64 %83, 2
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %133, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 9223372036854775806
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %130, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %131, %90 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %96 = sub nsw i64 %26, %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -3
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !17
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %103 = trunc i64 %91 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %18, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i32, i32* %107, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !18, !noalias !17
  %111 = or i64 %91, 4
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %115 = sub nsw i64 %26, %111
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !17
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %121, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %122 = trunc i64 %111 to i32
  %123 = xor i32 %122, -1
  %124 = add i32 %18, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %125
  %127 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = getelementptr inbounds i32, i32* %126, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !18, !noalias !17
  %130 = add nuw i64 %91, 8
  %131 = add i64 %92, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %90, !llvm.loop !19

133:                                              ; preds = %90, %81
  %134 = phi i64 [ 0, %81 ], [ %130, %90 ]
  %135 = icmp eq i64 %86, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %140 = sub nsw i64 %26, %134
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -3
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !17
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %146, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %147 = trunc i64 %134 to i32
  %148 = xor i32 %147, -1
  %149 = add i32 %18, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  %152 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %153 = getelementptr inbounds i32, i32* %151, i64 -3
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !18, !noalias !17
  br label %155

155:                                              ; preds = %133, %136
  %156 = icmp eq i64 %82, %27
  br i1 %156, label %247, label %157

157:                                              ; preds = %54, %29, %24, %155
  %158 = phi i64 [ 0, %54 ], [ 0, %29 ], [ 0, %24 ], [ %82, %155 ]
  %159 = xor i64 %158, -1
  %160 = and i64 %27, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = sub nsw i64 %26, %158
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %163, align 16, !tbaa !5
  %168 = trunc i64 %158 to i32
  %169 = xor i32 %168, -1
  %170 = add i32 %18, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %171
  store i32 %164, i32* %172, align 4, !tbaa !5
  %173 = or i64 %158, 1
  br label %174

174:                                              ; preds = %162, %157
  %175 = phi i64 [ %158, %157 ], [ %173, %162 ]
  %176 = sub nsw i64 0, %27
  %177 = icmp eq i64 %159, %176
  br i1 %177, label %247, label %210

178:                                              ; preds = %17
  %179 = icmp sgt i32 %18, 1
  br i1 %179, label %180, label %247

180:                                              ; preds = %178
  %181 = lshr i32 %18, 1
  %182 = zext i32 %181 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i32 %181, 1
  br i1 %184, label %235, label %185

185:                                              ; preds = %180
  %186 = and i64 %182, 2147483646
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %207, %187 ]
  %189 = phi i64 [ %186, %185 ], [ %208, %187 ]
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %188
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = trunc i64 %188 to i32
  %193 = xor i32 %192, -1
  %194 = add i32 %18, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  store i32 %197, i32* %190, align 8, !tbaa !5
  store i32 %191, i32* %196, align 4, !tbaa !5
  %198 = or i64 %188, 1
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = trunc i64 %198 to i32
  %202 = xor i32 %201, -1
  %203 = add i32 %18, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  store i32 %206, i32* %199, align 4, !tbaa !5
  store i32 %200, i32* %205, align 4, !tbaa !5
  %207 = add nuw nsw i64 %188, 2
  %208 = add i64 %189, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %235, label %187, !llvm.loop !21

210:                                              ; preds = %174, %210
  %211 = phi i64 [ %233, %210 ], [ %175, %174 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i64 %26, %211
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  store i32 %216, i32* %212, align 4, !tbaa !5
  %217 = trunc i64 %211 to i32
  %218 = xor i32 %217, -1
  %219 = add i32 %18, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %220
  store i32 %213, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %211, 1
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i64 %26, %222
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  store i32 %227, i32* %223, align 4, !tbaa !5
  %228 = trunc i64 %222 to i32
  %229 = xor i32 %228, -1
  %230 = add i32 %18, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %231
  store i32 %224, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %211, 2
  %234 = icmp eq i64 %233, %27
  br i1 %234, label %247, label %210, !llvm.loop !22

235:                                              ; preds = %187, %180
  %236 = phi i64 [ 0, %180 ], [ %207, %187 ]
  %237 = icmp eq i64 %183, 0
  br i1 %237, label %247, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = trunc i64 %236 to i32
  %242 = xor i32 %241, -1
  %243 = add i32 %18, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  store i32 %246, i32* %239, align 4, !tbaa !5
  store i32 %240, i32* %245, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %174, %210, %238, %235, %155, %21, %178
  %248 = icmp sgt i32 %18, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %247
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %251 = load i32, i32* %250, align 16, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %264

255:                                              ; preds = %249, %255
  %256 = phi i64 [ %261, %255 ], [ 1, %249 ]
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = add nuw nsw i64 %256, 1
  %262 = sext i32 %260 to i64
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %255, label %264, !llvm.loop !23

264:                                              ; preds = %255, %249, %247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15, !16}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!16}
!18 = !{!15}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !20}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
