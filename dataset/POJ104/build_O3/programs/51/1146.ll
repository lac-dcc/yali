; ModuleID = 'source-C-CXX/51/1146.c'
source_filename = "source-C-CXX/51/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds i32, i32* %6, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sub i32 %19, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %163

24:                                               ; preds = %18
  %25 = zext i32 %22 to i64
  %26 = icmp ult i32 %22, 8
  br i1 %26, label %121, label %27

27:                                               ; preds = %24
  %28 = shl nsw i64 %20, 2
  %29 = getelementptr i8, i8* %5, i64 %28
  %30 = shl nuw nsw i64 %25, 2
  %31 = add nsw i64 %28, %30
  %32 = getelementptr i8, i8* %5, i64 %31
  %33 = getelementptr i8, i8* %5, i64 %30
  %34 = icmp ult i8* %29, %33
  %35 = icmp ult i8* %5, %32
  %36 = and i1 %34, %35
  br i1 %36, label %121, label %37

37:                                               ; preds = %27
  %38 = and i64 %25, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %99, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %96, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %97, %46 ]
  %49 = getelementptr inbounds i32, i32* %6, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5, !alias.scope !11
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !11
  %55 = add nsw i64 %47, %20
  %56 = getelementptr inbounds i32, i32* %6, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %60 = or i64 %47, 8
  %61 = getelementptr inbounds i32, i32* %6, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !11
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !11
  %67 = add nsw i64 %60, %20
  %68 = getelementptr inbounds i32, i32* %6, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %72 = or i64 %47, 16
  %73 = getelementptr inbounds i32, i32* %6, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !11
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !11
  %79 = add nsw i64 %72, %20
  %80 = getelementptr inbounds i32, i32* %6, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %84 = or i64 %47, 24
  %85 = getelementptr inbounds i32, i32* %6, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !11
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !11
  %91 = add nsw i64 %84, %20
  %92 = getelementptr inbounds i32, i32* %6, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %96 = add nuw i64 %47, 32
  %97 = add i64 %48, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %46, !llvm.loop !16

99:                                               ; preds = %46, %37
  %100 = phi i64 [ 0, %37 ], [ %96, %46 ]
  %101 = icmp eq i64 %42, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %116, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %117, %102 ], [ %42, %99 ]
  %105 = getelementptr inbounds i32, i32* %6, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5, !alias.scope !11
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !11
  %111 = add nsw i64 %103, %20
  %112 = getelementptr inbounds i32, i32* %6, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %116 = add nuw i64 %103, 8
  %117 = add i64 %104, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %102, !llvm.loop !18

119:                                              ; preds = %102, %99
  %120 = icmp eq i64 %38, %25
  br i1 %120, label %163, label %121

121:                                              ; preds = %27, %24, %119
  %122 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %38, %119 ]
  %123 = xor i64 %122, -1
  %124 = add nsw i64 %123, %25
  %125 = and i64 %25, 3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %121, %127
  %128 = phi i64 [ %132, %127 ], [ %122, %121 ]
  %129 = phi i64 [ %135, %127 ], [ %125, %121 ]
  %130 = getelementptr inbounds i32, i32* %6, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nuw nsw i64 %128, 1
  %133 = add nsw i64 %128, %20
  %134 = getelementptr inbounds i32, i32* %6, i64 %133
  store i32 %131, i32* %134, align 4, !tbaa !5
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %127, !llvm.loop !20

137:                                              ; preds = %127, %121
  %138 = phi i64 [ %122, %121 ], [ %132, %127 ]
  %139 = icmp ult i64 %124, 3
  br i1 %139, label %163, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %159, %140 ], [ %138, %137 ]
  %142 = getelementptr inbounds i32, i32* %6, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nuw nsw i64 %141, 1
  %145 = add nsw i64 %141, %20
  %146 = getelementptr inbounds i32, i32* %6, i64 %145
  store i32 %143, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %6, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nuw nsw i64 %141, 2
  %150 = add nsw i64 %144, %20
  %151 = getelementptr inbounds i32, i32* %6, i64 %150
  store i32 %148, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %6, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nuw nsw i64 %141, 3
  %155 = add nsw i64 %149, %20
  %156 = getelementptr inbounds i32, i32* %6, i64 %155
  store i32 %153, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %6, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nuw nsw i64 %141, 4
  %160 = add nsw i64 %154, %20
  %161 = getelementptr inbounds i32, i32* %6, i64 %160
  store i32 %158, i32* %161, align 4, !tbaa !5
  %162 = icmp eq i64 %159, %25
  br i1 %162, label %163, label %140, !llvm.loop !21

163:                                              ; preds = %137, %140, %119, %18
  %164 = sext i32 %21 to i64
  %165 = sub nsw i64 %20, %164
  %166 = icmp sgt i32 %19, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = getelementptr inbounds i32, i32* %6, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %184

173:                                              ; preds = %167, %173
  %174 = phi i64 [ %180, %173 ], [ 1, %167 ]
  %175 = call i32 @putchar(i32 32)
  %176 = add nsw i64 %165, %174
  %177 = getelementptr inbounds i32, i32* %6, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = add nuw nsw i64 %174, 1
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %173, label %184, !llvm.loop !22

184:                                              ; preds = %173, %167, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
