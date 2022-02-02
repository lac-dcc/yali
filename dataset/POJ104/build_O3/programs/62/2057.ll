; ModuleID = 'source-C-CXX/62/2057.c'
source_filename = "source-C-CXX/62/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #6
  %16 = bitcast i8* %15 to i32*
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 2
  %19 = sext i32 %11 to i64
  %20 = mul i64 %18, %19
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 %20, i1 false)
  %21 = icmp sgt i32 %10, 0
  %22 = icmp sgt i32 %11, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %47

24:                                               ; preds = %0, %42
  %25 = phi i32 [ %43, %42 ], [ %10, %0 ]
  %26 = phi i32 [ %44, %42 ], [ %11, %0 ]
  %27 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %38, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %37, %29 ], [ 0, %24 ]
  %32 = mul nsw i32 %30, %27
  %33 = add nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %16, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %35)
  %37 = add nuw nsw i32 %31, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %29, label %40, !llvm.loop !9

40:                                               ; preds = %29
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i32 [ %41, %40 ], [ %25, %24 ]
  %44 = phi i32 [ %38, %40 ], [ %26, %24 ]
  %45 = add nuw nsw i32 %27, 1
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %24, label %47, !llvm.loop !11

47:                                               ; preds = %42, %0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call noalias align 16 i8* @malloc(i64 %53) #6
  %55 = bitcast i8* %54 to i32*
  %56 = sext i32 %49 to i64
  %57 = shl nsw i64 %56, 2
  %58 = sext i32 %50 to i64
  %59 = mul i64 %57, %58
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 %59, i1 false)
  %60 = icmp sgt i32 %49, 0
  %61 = icmp sgt i32 %50, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %88

63:                                               ; preds = %47, %81
  %64 = phi i32 [ %82, %81 ], [ %49, %47 ]
  %65 = phi i32 [ %83, %81 ], [ %50, %47 ]
  %66 = phi i32 [ %84, %81 ], [ 0, %47 ]
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %77, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %76, %68 ], [ 0, %63 ]
  %71 = mul nsw i32 %69, %66
  %72 = add nsw i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %55, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %74)
  %76 = add nuw nsw i32 %70, 1
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %68, label %79, !llvm.loop !13

79:                                               ; preds = %68
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i32 [ %80, %79 ], [ %64, %63 ]
  %83 = phi i32 [ %77, %79 ], [ %65, %63 ]
  %84 = add nuw nsw i32 %66, 1
  %85 = icmp slt i32 %84, %82
  br i1 %85, label %63, label %86, !llvm.loop !14

86:                                               ; preds = %81
  %87 = sext i32 %83 to i64
  br label %88

88:                                               ; preds = %86, %47
  %89 = phi i64 [ %87, %86 ], [ %58, %47 ]
  %90 = phi i32 [ %83, %86 ], [ %50, %47 ]
  %91 = phi i32 [ %82, %86 ], [ %49, %47 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = mul nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = call noalias align 16 i8* @malloc(i64 %95) #6
  %97 = bitcast i8* %96 to i32*
  %98 = sext i32 %92 to i64
  %99 = shl nsw i64 %98, 2
  %100 = mul i64 %99, %89
  call void @llvm.memset.p0i8.i64(i8* align 16 %96, i8 0, i64 %100, i1 false)
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %91
  %103 = select i1 %102, i32 %91, i32 %101
  %104 = icmp slt i32 %103, 1
  %105 = icmp slt i32 %92, 1
  %106 = icmp slt i32 %90, 1
  %107 = select i1 %105, i1 true, i1 %106
  %108 = select i1 %107, i1 true, i1 %104
  br i1 %108, label %241, label %109

109:                                              ; preds = %88
  %110 = sext i32 %101 to i64
  %111 = zext i32 %92 to i64
  %112 = zext i32 %90 to i64
  %113 = zext i32 %103 to i64
  %114 = and i64 %113, 4294967292
  %115 = add nsw i64 %114, -4
  %116 = lshr exact i64 %115, 2
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ugt i32 %103, 3
  %119 = icmp eq i64 %89, 1
  %120 = select i1 %118, i1 %119, i1 false
  %121 = and i64 %113, 4294967292
  %122 = and i64 %117, 1
  %123 = icmp eq i64 %115, 0
  %124 = and i64 %117, 9223372036854775806
  %125 = icmp eq i64 %122, 0
  %126 = icmp eq i64 %121, %113
  %127 = and i64 %113, 1
  %128 = icmp eq i64 %127, 0
  %129 = sub nsw i64 0, %113
  br label %130

130:                                              ; preds = %109, %238
  %131 = phi i64 [ 0, %109 ], [ %239, %238 ]
  %132 = mul nsw i64 %131, %89
  %133 = mul nsw i64 %131, %110
  br label %134

134:                                              ; preds = %234, %130
  %135 = phi i64 [ %236, %234 ], [ 0, %130 ]
  %136 = add nsw i64 %135, %132
  %137 = getelementptr inbounds i32, i32* %97, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br i1 %120, label %139, label %190

139:                                              ; preds = %134
  %140 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %138, i32 0
  br i1 %123, label %171, label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %168, %141 ], [ 0, %139 ]
  %143 = phi <4 x i32> [ %167, %141 ], [ %140, %139 ]
  %144 = phi i64 [ %169, %141 ], [ %124, %139 ]
  %145 = add nsw i64 %142, %133
  %146 = getelementptr inbounds i32, i32* %16, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = mul nsw i64 %142, %89
  %150 = add nsw i64 %149, %135
  %151 = getelementptr inbounds i32, i32* %55, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = mul nsw <4 x i32> %153, %148
  %155 = add <4 x i32> %154, %143
  %156 = or i64 %142, 4
  %157 = add nsw i64 %156, %133
  %158 = getelementptr inbounds i32, i32* %16, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = mul nsw i64 %156, %89
  %162 = add nsw i64 %161, %135
  %163 = getelementptr inbounds i32, i32* %55, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = mul nsw <4 x i32> %165, %160
  %167 = add <4 x i32> %166, %155
  %168 = add nuw i64 %142, 8
  %169 = add i64 %144, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %141, !llvm.loop !15

171:                                              ; preds = %141, %139
  %172 = phi <4 x i32> [ undef, %139 ], [ %167, %141 ]
  %173 = phi i64 [ 0, %139 ], [ %168, %141 ]
  %174 = phi <4 x i32> [ %140, %139 ], [ %167, %141 ]
  br i1 %125, label %187, label %175

175:                                              ; preds = %171
  %176 = mul nsw i64 %173, %89
  %177 = add nsw i64 %176, %135
  %178 = getelementptr inbounds i32, i32* %55, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add nsw i64 %173, %133
  %182 = getelementptr inbounds i32, i32* %16, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = mul nsw <4 x i32> %180, %184
  %186 = add <4 x i32> %185, %174
  br label %187

187:                                              ; preds = %171, %175
  %188 = phi <4 x i32> [ %172, %171 ], [ %186, %175 ]
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  br i1 %126, label %234, label %190

190:                                              ; preds = %134, %187
  %191 = phi i64 [ 0, %134 ], [ %121, %187 ]
  %192 = phi i32 [ %138, %134 ], [ %189, %187 ]
  %193 = xor i64 %191, -1
  br i1 %128, label %205, label %194

194:                                              ; preds = %190
  %195 = add nsw i64 %191, %133
  %196 = getelementptr inbounds i32, i32* %16, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = mul nsw i64 %191, %89
  %199 = add nsw i64 %198, %135
  %200 = getelementptr inbounds i32, i32* %55, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = mul nsw i32 %201, %197
  %203 = add nsw i32 %202, %192
  %204 = or i64 %191, 1
  br label %205

205:                                              ; preds = %194, %190
  %206 = phi i32 [ %203, %194 ], [ undef, %190 ]
  %207 = phi i64 [ %204, %194 ], [ %191, %190 ]
  %208 = phi i32 [ %203, %194 ], [ %192, %190 ]
  %209 = icmp eq i64 %193, %129
  br i1 %209, label %234, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %232, %210 ], [ %207, %205 ]
  %212 = phi i32 [ %231, %210 ], [ %208, %205 ]
  %213 = add nsw i64 %211, %133
  %214 = getelementptr inbounds i32, i32* %16, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = mul nsw i64 %211, %89
  %217 = add nsw i64 %216, %135
  %218 = getelementptr inbounds i32, i32* %55, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = mul nsw i32 %219, %215
  %221 = add nsw i32 %220, %212
  %222 = add nuw nsw i64 %211, 1
  %223 = add nsw i64 %222, %133
  %224 = getelementptr inbounds i32, i32* %16, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = mul nsw i64 %222, %89
  %227 = add nsw i64 %226, %135
  %228 = getelementptr inbounds i32, i32* %55, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = mul nsw i32 %229, %225
  %231 = add nsw i32 %230, %221
  %232 = add nuw nsw i64 %211, 2
  %233 = icmp eq i64 %232, %113
  br i1 %233, label %234, label %210, !llvm.loop !17

234:                                              ; preds = %205, %210, %187
  %235 = phi i32 [ %189, %187 ], [ %206, %205 ], [ %231, %210 ]
  store i32 %235, i32* %137, align 4, !tbaa !5
  %236 = add nuw nsw i64 %135, 1
  %237 = icmp eq i64 %236, %112
  br i1 %237, label %238, label %134, !llvm.loop !18

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %131, 1
  %240 = icmp eq i64 %239, %111
  br i1 %240, label %241, label %130, !llvm.loop !19

241:                                              ; preds = %238, %88
  %242 = icmp sgt i32 %93, 0
  br i1 %242, label %243, label %264

243:                                              ; preds = %241, %256
  %244 = phi i64 [ %258, %256 ], [ 0, %241 ]
  %245 = phi i32 [ %260, %256 ], [ %90, %241 ]
  %246 = phi i32 [ %257, %256 ], [ 0, %241 ]
  %247 = add nsw i32 %245, -1
  %248 = icmp eq i32 %246, %247
  %249 = getelementptr inbounds i32, i32* %97, i64 %244
  %250 = load i32, i32* %249, align 4, !tbaa !5
  br i1 %248, label %251, label %253

251:                                              ; preds = %243
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  br label %256

253:                                              ; preds = %243
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %250)
  %255 = add nsw i32 %246, 1
  br label %256

256:                                              ; preds = %251, %253
  %257 = phi i32 [ 0, %251 ], [ %255, %253 ]
  %258 = add nuw nsw i64 %244, 1
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = load i32, i32* %4, align 4, !tbaa !5
  %261 = mul nsw i32 %260, %259
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %258, %262
  br i1 %263, label %243, label %264, !llvm.loop !20

264:                                              ; preds = %256, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
