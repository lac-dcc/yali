; ModuleID = 'source-C-CXX/51/1240.c'
source_filename = "source-C-CXX/51/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #6
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %23, %0
  %14 = phi i32 [ %6, %0 ], [ %28, %23 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = xor i32 %15, -1
  %19 = add i32 %14, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %11, i8* noundef nonnull align 16 dereferenceable(1) %9, i64 %22, i1 false)
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %13, !llvm.loop !9

31:                                               ; preds = %17, %13
  %32 = sext i32 %14 to i64
  %33 = sext i32 %15 to i64
  %34 = sub nsw i64 %32, %33
  %35 = icmp sgt i32 %15, 0
  br i1 %35, label %36, label %155

36:                                               ; preds = %31
  %37 = zext i32 %15 to i64
  %38 = icmp ult i32 %15, 8
  br i1 %38, label %136, label %39

39:                                               ; preds = %36
  %40 = shl nuw nsw i64 %37, 2
  %41 = getelementptr i8, i8* %9, i64 %40
  %42 = shl nsw i64 %32, 2
  %43 = shl nsw i64 %33, 2
  %44 = sub nsw i64 %42, %43
  %45 = getelementptr i8, i8* %9, i64 %44
  %46 = add nsw i64 %42, %40
  %47 = sub nsw i64 %46, %43
  %48 = getelementptr i8, i8* %9, i64 %47
  %49 = icmp ult i8* %9, %48
  %50 = icmp ult i8* %45, %41
  %51 = and i1 %49, %50
  br i1 %51, label %136, label %52

52:                                               ; preds = %39
  %53 = and i64 %37, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %114, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %111, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %112, %61 ]
  %64 = add nsw i64 %34, %62
  %65 = getelementptr inbounds i32, i32* %10, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !11
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !11
  %71 = getelementptr inbounds i32, i32* %10, i64 %62
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %75 = or i64 %62, 8
  %76 = add nsw i64 %34, %75
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !11
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !11
  %83 = getelementptr inbounds i32, i32* %10, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %87 = or i64 %62, 16
  %88 = add nsw i64 %34, %87
  %89 = getelementptr inbounds i32, i32* %10, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !11
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !11
  %95 = getelementptr inbounds i32, i32* %10, i64 %87
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %99 = or i64 %62, 24
  %100 = add nsw i64 %34, %99
  %101 = getelementptr inbounds i32, i32* %10, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !11
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !11
  %107 = getelementptr inbounds i32, i32* %10, i64 %99
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %111 = add nuw i64 %62, 32
  %112 = add i64 %63, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %61, !llvm.loop !16

114:                                              ; preds = %61, %52
  %115 = phi i64 [ 0, %52 ], [ %111, %61 ]
  %116 = icmp eq i64 %57, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %131, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %132, %117 ], [ %57, %114 ]
  %120 = add nsw i64 %34, %118
  %121 = getelementptr inbounds i32, i32* %10, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !11
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !11
  %127 = getelementptr inbounds i32, i32* %10, i64 %118
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %131 = add nuw i64 %118, 8
  %132 = add i64 %119, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %117, !llvm.loop !18

134:                                              ; preds = %117, %114
  %135 = icmp eq i64 %53, %37
  br i1 %135, label %155, label %136

136:                                              ; preds = %39, %36, %134
  %137 = phi i64 [ 0, %39 ], [ 0, %36 ], [ %53, %134 ]
  %138 = xor i64 %137, -1
  %139 = add nsw i64 %138, %37
  %140 = and i64 %37, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %149, %142 ], [ %137, %136 ]
  %144 = phi i64 [ %150, %142 ], [ %140, %136 ]
  %145 = add nsw i64 %34, %143
  %146 = getelementptr inbounds i32, i32* %10, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %10, i64 %143
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %143, 1
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !20

152:                                              ; preds = %142, %136
  %153 = phi i64 [ %137, %136 ], [ %149, %142 ]
  %154 = icmp ult i64 %139, 3
  br i1 %154, label %155, label %164

155:                                              ; preds = %152, %164, %134, %31
  br i1 %16, label %156, label %187

156:                                              ; preds = %155
  %157 = shl nsw i64 %33, 2
  %158 = getelementptr i8, i8* %9, i64 %157
  %159 = xor i32 %15, -1
  %160 = add i32 %14, %159
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 2
  %163 = add nuw nsw i64 %162, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %158, i8* noundef nonnull align 16 dereferenceable(1) %11, i64 %163, i1 false)
  br label %187

164:                                              ; preds = %152, %164
  %165 = phi i64 [ %185, %164 ], [ %153, %152 ]
  %166 = add nsw i64 %34, %165
  %167 = getelementptr inbounds i32, i32* %10, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %10, i64 %165
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %165, 1
  %171 = add nsw i64 %34, %170
  %172 = getelementptr inbounds i32, i32* %10, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %10, i64 %170
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %165, 2
  %176 = add nsw i64 %34, %175
  %177 = getelementptr inbounds i32, i32* %10, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %10, i64 %175
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %165, 3
  %181 = add nsw i64 %34, %180
  %182 = getelementptr inbounds i32, i32* %10, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %10, i64 %180
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %165, 4
  %186 = icmp eq i64 %185, %37
  br i1 %186, label %155, label %164, !llvm.loop !21

187:                                              ; preds = %156, %155
  %188 = icmp sgt i32 %14, 1
  br i1 %188, label %189, label %201

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %194, %189 ], [ 0, %187 ]
  %191 = getelementptr inbounds i32, i32* %10, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i64 %190, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %189, label %199, !llvm.loop !22

199:                                              ; preds = %189
  %200 = and i64 %194, 4294967295
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i64 [ 0, %187 ], [ %200, %199 ]
  %203 = getelementptr inbounds i32, i32* %10, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  call void @free(i8* %9) #6
  call void @free(i8* %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
