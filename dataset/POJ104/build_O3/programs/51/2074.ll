; ModuleID = 'source-C-CXX/51/2074.c'
source_filename = "source-C-CXX/51/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = sext i32 %7 to i64
  br label %140

16:                                               ; preds = %140, %0
  %17 = phi i32 [ %6, %0 ], [ %146, %140 ]
  %18 = phi i32 [ %8, %0 ], [ %147, %140 ]
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %150

20:                                               ; preds = %16
  %21 = sext i32 %17 to i64
  %22 = sext i32 %18 to i64
  %23 = sub nsw i64 %22, %21
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %120, label %25

25:                                               ; preds = %20
  %26 = shl nsw i64 %22, 2
  %27 = shl nsw i64 %21, 2
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr i8, i8* %11, i64 %28
  %30 = getelementptr i8, i8* %11, i64 %27
  %31 = getelementptr i8, i8* %11, i64 %26
  %32 = icmp ult i8* %11, %31
  %33 = icmp ult i8* %30, %29
  %34 = and i1 %32, %33
  br i1 %34, label %120, label %35

35:                                               ; preds = %25
  %36 = and i64 %23, -8
  %37 = add nsw i64 %36, %21
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %98, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %95, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %96, %45 ]
  %48 = add i64 %46, %21
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !9
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !9
  %55 = getelementptr inbounds i32, i32* %12, i64 %46
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %59 = or i64 %46, 8
  %60 = add i64 %59, %21
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !9
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !9
  %67 = getelementptr inbounds i32, i32* %12, i64 %59
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %71 = or i64 %46, 16
  %72 = add i64 %71, %21
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !9
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !9
  %79 = getelementptr inbounds i32, i32* %12, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %83 = or i64 %46, 24
  %84 = add i64 %83, %21
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !9
  %91 = getelementptr inbounds i32, i32* %12, i64 %83
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %95 = add nuw i64 %46, 32
  %96 = add i64 %47, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %45, !llvm.loop !14

98:                                               ; preds = %45, %35
  %99 = phi i64 [ 0, %35 ], [ %95, %45 ]
  %100 = icmp eq i64 %41, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %115, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %116, %101 ], [ %41, %98 ]
  %104 = add i64 %102, %21
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !9
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !9
  %111 = getelementptr inbounds i32, i32* %12, i64 %102
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %115 = add nuw i64 %102, 8
  %116 = add i64 %103, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %101, !llvm.loop !17

118:                                              ; preds = %101, %98
  %119 = icmp eq i64 %23, %36
  br i1 %119, label %150, label %120

120:                                              ; preds = %25, %20, %118
  %121 = phi i64 [ %21, %25 ], [ %21, %20 ], [ %37, %118 ]
  %122 = sub nsw i64 %22, %121
  %123 = xor i64 %121, -1
  %124 = add nsw i64 %123, %22
  %125 = and i64 %122, 3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %134, %127 ], [ %121, %120 ]
  %129 = phi i64 [ %135, %127 ], [ %125, %120 ]
  %130 = getelementptr inbounds i32, i32* %12, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i64 %128, %21
  %133 = getelementptr inbounds i32, i32* %12, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %128, 1
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %127, !llvm.loop !19

137:                                              ; preds = %127, %120
  %138 = phi i64 [ %121, %120 ], [ %134, %127 ]
  %139 = icmp ult i64 %124, 3
  br i1 %139, label %150, label %155

140:                                              ; preds = %14, %140
  %141 = phi i64 [ %15, %14 ], [ %144, %140 ]
  %142 = getelementptr inbounds i32, i32* %12, i64 %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %142)
  %144 = add nsw i64 %141, 1
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %140, label %16, !llvm.loop !20

150:                                              ; preds = %137, %155, %118, %16
  %151 = load i32, i32* %12, align 16, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %179, label %178

155:                                              ; preds = %137, %155
  %156 = phi i64 [ %176, %155 ], [ %138, %137 ]
  %157 = getelementptr inbounds i32, i32* %12, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub nsw i64 %156, %21
  %160 = getelementptr inbounds i32, i32* %12, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = add nsw i64 %156, 1
  %162 = getelementptr inbounds i32, i32* %12, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i64 %161, %21
  %165 = getelementptr inbounds i32, i32* %12, i64 %164
  store i32 %163, i32* %165, align 4, !tbaa !5
  %166 = add nsw i64 %156, 2
  %167 = getelementptr inbounds i32, i32* %12, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i64 %166, %21
  %170 = getelementptr inbounds i32, i32* %12, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !5
  %171 = add nsw i64 %156, 3
  %172 = getelementptr inbounds i32, i32* %12, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sub nsw i64 %171, %21
  %175 = getelementptr inbounds i32, i32* %12, i64 %174
  store i32 %173, i32* %175, align 4, !tbaa !5
  %176 = add nsw i64 %156, 4
  %177 = icmp eq i64 %176, %22
  br i1 %177, label %150, label %155, !llvm.loop !21

178:                                              ; preds = %179, %150
  call void @free(i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

179:                                              ; preds = %150, %179
  %180 = phi i64 [ %184, %179 ], [ 1, %150 ]
  %181 = getelementptr inbounds i32, i32* %12, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = add nuw nsw i64 %180, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %179, label %178, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15}
