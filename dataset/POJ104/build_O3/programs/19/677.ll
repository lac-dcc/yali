; ModuleID = 'source-C-CXX/19/677.c'
source_filename = "source-C-CXX/19/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = ptrtoint [20 x i8]* %1 to i64
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %254, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  br label %15

15:                                               ; preds = %9, %250
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %6) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %15
  %22 = and i64 %16, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, -4
  br label %194

29:                                               ; preds = %194, %21
  %30 = phi i32 [ undef, %21 ], [ %232, %194 ]
  %31 = phi i64 [ 1, %21 ], [ %233, %194 ]
  %32 = phi i32 [ 0, %21 ], [ %232, %194 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %46, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %45, %34 ], [ %32, %29 ]
  %37 = phi i64 [ %47, %34 ], [ %25, %29 ]
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %39, %42
  %44 = trunc i64 %35 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = add nuw nsw i64 %35, 1
  %47 = add i64 %37, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %34, !llvm.loop !8

49:                                               ; preds = %29, %34, %15
  %50 = phi i32 [ 0, %15 ], [ %30, %29 ], [ %45, %34 ]
  %51 = icmp slt i32 %50, %17
  br i1 %51, label %52, label %236

52:                                               ; preds = %49
  %53 = shl i64 %16, 32
  %54 = ashr exact i64 %53, 32
  %55 = shl i64 %18, 32
  %56 = ashr exact i64 %55, 32
  %57 = sext i32 %50 to i64
  %58 = shl i64 %16, 32
  %59 = ashr exact i64 %58, 32
  %60 = sub nsw i64 %59, %57
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %192, label %62

62:                                               ; preds = %52
  %63 = shl i64 %16, 32
  %64 = ashr exact i64 %63, 32
  %65 = xor i64 %57, -1
  %66 = add nsw i64 %64, %65
  %67 = add i64 %64, %2
  %68 = shl i64 %18, 32
  %69 = ashr exact i64 %68, 32
  %70 = add i64 %67, %69
  %71 = icmp ugt i64 %66, %70
  %72 = add i64 %64, %2
  %73 = icmp ugt i64 %66, %72
  %74 = or i1 %71, %73
  br i1 %74, label %192, label %75

75:                                               ; preds = %62
  %76 = shl i64 %18, 32
  %77 = ashr exact i64 %76, 32
  %78 = add nsw i64 %77, %57
  %79 = getelementptr i8, i8* %11, i64 %78
  %80 = shl i64 %16, 32
  %81 = ashr exact i64 %80, 32
  %82 = add nsw i64 %77, %81
  %83 = getelementptr i8, i8* %12, i64 %82
  %84 = getelementptr i8, i8* %13, i64 %57
  %85 = getelementptr i8, i8* %14, i64 %81
  %86 = icmp ult i8* %79, %85
  %87 = icmp ult i8* %84, %83
  %88 = and i1 %86, %87
  br i1 %88, label %192, label %89

89:                                               ; preds = %75
  %90 = icmp ult i64 %60, 16
  br i1 %90, label %169, label %91

91:                                               ; preds = %89
  %92 = and i64 %60, -16
  %93 = add nsw i64 %92, -16
  %94 = lshr exact i64 %93, 4
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 48
  br i1 %97, label %145, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 2305843009213693948
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %142, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %143, %100 ]
  %103 = sub i64 %54, %101
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !10
  %108 = add nsw i64 %103, %56
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %112 = or i64 %101, 16
  %113 = sub i64 %54, %112
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5, !alias.scope !10
  %118 = add nsw i64 %113, %56
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %122 = or i64 %101, 32
  %123 = sub i64 %54, %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -15
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !10
  %128 = add nsw i64 %123, %56
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -15
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %131, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %132 = or i64 %101, 48
  %133 = sub i64 %54, %132
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -15
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !5, !alias.scope !10
  %138 = add nsw i64 %133, %56
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds i8, i8* %139, i64 -15
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %141, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %142 = add nuw i64 %101, 64
  %143 = add i64 %102, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %100, !llvm.loop !15

145:                                              ; preds = %100, %91
  %146 = phi i64 [ 0, %91 ], [ %142, %100 ]
  %147 = icmp eq i64 %96, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %160, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %161, %148 ], [ %96, %145 ]
  %151 = sub i64 %54, %149
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -15
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !5, !alias.scope !10
  %156 = add nsw i64 %151, %56
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -15
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %159, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %160 = add nuw i64 %149, 16
  %161 = add i64 %150, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %148, !llvm.loop !18

163:                                              ; preds = %148, %145
  %164 = icmp eq i64 %60, %92
  br i1 %164, label %236, label %165

165:                                              ; preds = %163
  %166 = sub nsw i64 %54, %92
  %167 = and i64 %60, 12
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %192, label %169

169:                                              ; preds = %89, %165
  %170 = phi i64 [ %92, %165 ], [ 0, %89 ]
  %171 = shl i64 %16, 32
  %172 = ashr exact i64 %171, 32
  %173 = sext i32 %50 to i64
  %174 = sub nsw i64 %172, %173
  %175 = and i64 %174, -4
  %176 = sub nsw i64 %54, %175
  br label %177

177:                                              ; preds = %177, %169
  %178 = phi i64 [ %170, %169 ], [ %188, %177 ]
  %179 = sub i64 %54, %178
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %179
  %181 = getelementptr inbounds i8, i8* %180, i64 -3
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !5
  %184 = add nsw i64 %179, %56
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 -3
  %187 = bitcast i8* %186 to <4 x i8>*
  store <4 x i8> %183, <4 x i8>* %187, align 1, !tbaa !5
  %188 = add nuw i64 %178, 4
  %189 = icmp eq i64 %188, %175
  br i1 %189, label %190, label %177, !llvm.loop !19

190:                                              ; preds = %177
  %191 = icmp eq i64 %174, %175
  br i1 %191, label %236, label %192

192:                                              ; preds = %75, %62, %52, %165, %190
  %193 = phi i64 [ %54, %52 ], [ %54, %75 ], [ %54, %62 ], [ %166, %165 ], [ %176, %190 ]
  br label %242

194:                                              ; preds = %194, %27
  %195 = phi i64 [ 1, %27 ], [ %233, %194 ]
  %196 = phi i32 [ 0, %27 ], [ %232, %194 ]
  %197 = phi i64 [ %28, %27 ], [ %234, %194 ]
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = icmp sgt i8 %199, %202
  %204 = trunc i64 %195 to i32
  %205 = select i1 %203, i32 %204, i32 %196
  %206 = add nuw nsw i64 %195, 1
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp sgt i8 %208, %211
  %213 = trunc i64 %206 to i32
  %214 = select i1 %212, i32 %213, i32 %205
  %215 = add nuw nsw i64 %195, 2
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = icmp sgt i8 %217, %220
  %222 = trunc i64 %215 to i32
  %223 = select i1 %221, i32 %222, i32 %214
  %224 = add nuw nsw i64 %195, 3
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = sext i32 %223 to i64
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp sgt i8 %226, %229
  %231 = trunc i64 %224 to i32
  %232 = select i1 %230, i32 %231, i32 %223
  %233 = add nuw nsw i64 %195, 4
  %234 = add i64 %197, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %29, label %194, !llvm.loop !20

236:                                              ; preds = %242, %163, %190, %49
  %237 = icmp sgt i32 %19, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %236
  %239 = sext i32 %50 to i64
  %240 = getelementptr i8, i8* %10, i64 %239
  %241 = and i64 %18, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %240, i8* nonnull align 1 %4, i64 %241, i1 false)
  br label %250

242:                                              ; preds = %192, %242
  %243 = phi i64 [ %248, %242 ], [ %193, %192 ]
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = add nsw i64 %243, %56
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %246
  store i8 %245, i8* %247, align 1, !tbaa !5
  %248 = add nsw i64 %243, -1
  %249 = icmp sgt i64 %248, %57
  br i1 %249, label %242, label %236, !llvm.loop !21

250:                                              ; preds = %238, %236
  %251 = call i32 @puts(i8* nonnull %5)
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %15, !llvm.loop !22

254:                                              ; preds = %250, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
