; ModuleID = 'source-C-CXX/46/4370.c'
source_filename = "source-C-CXX/46/4370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = icmp ugt i32* %9, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %0, %15
  %16 = phi i32* [ %18, %15 ], [ %9, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = icmp ugt i32* %18, %22
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = sext i32 %19 to i64
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi i64 [ %11, %0 ], [ %25, %24 ]
  %28 = phi i32* [ %13, %0 ], [ %22, %24 ]
  %29 = ptrtoint i32* %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %32 = icmp ugt i32* %9, %28
  br i1 %32, label %129, label %33

33:                                               ; preds = %26
  %34 = or i64 %2, 4
  %35 = add nuw nsw i64 %29, 1
  %36 = call i64 @llvm.umax.i64(i64 %34, i64 %35)
  %37 = xor i64 %2, -1
  %38 = add i64 %36, %37
  %39 = lshr i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %38, 28
  br i1 %41, label %126, label %42

42:                                               ; preds = %33
  %43 = or i64 %2, 4
  %44 = add nuw nsw i64 %29, 1
  %45 = call i64 @llvm.umax.i64(i64 %43, i64 %44)
  %46 = xor i64 %2, -1
  %47 = add i64 %45, %46
  %48 = lshr i64 %47, 2
  %49 = xor i64 %48, -1
  %50 = add nsw i64 %27, %49
  %51 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = icmp ult i32* %51, %54
  %56 = bitcast i32* %52 to [100 x i32]*
  %57 = icmp ult [100 x i32]* %1, %56
  %58 = and i1 %55, %57
  br i1 %58, label %126, label %59

59:                                               ; preds = %42
  %60 = and i64 %40, 9223372036854775800
  %61 = sub nsw i64 0, %60
  %62 = getelementptr i32, i32* %31, i64 %61
  %63 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %64 = add nsw i64 %60, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %106, label %69

69:                                               ; preds = %59
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %103, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %104, %71 ]
  %74 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %75 = xor i64 %72, -1
  %76 = getelementptr i32, i32* %31, i64 %75
  %77 = bitcast i32* %74 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !11
  %79 = getelementptr i32, i32* %74, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !11
  %82 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i32, i32* %76, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds i32, i32* %76, i64 -7
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %88 = or i64 %72, 8
  %89 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = sub nuw nsw i64 -9, %72
  %91 = getelementptr i32, i32* %31, i64 %90
  %92 = bitcast i32* %89 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5, !alias.scope !11
  %94 = getelementptr i32, i32* %89, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !11
  %97 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i32, i32* %91, i64 -3
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %100 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i32, i32* %91, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %103 = add nuw i64 %72, 16
  %104 = add i64 %73, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %71, !llvm.loop !16

106:                                              ; preds = %71, %59
  %107 = phi i64 [ 0, %59 ], [ %103, %71 ]
  %108 = icmp eq i64 %67, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %111 = xor i64 %107, -1
  %112 = getelementptr i32, i32* %31, i64 %111
  %113 = bitcast i32* %110 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !11
  %115 = getelementptr i32, i32* %110, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5, !alias.scope !11
  %118 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = getelementptr inbounds i32, i32* %112, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %121 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i32, i32* %112, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %124

124:                                              ; preds = %106, %109
  %125 = icmp eq i64 %40, %60
  br i1 %125, label %129, label %126

126:                                              ; preds = %42, %33, %124
  %127 = phi i32* [ %31, %42 ], [ %31, %33 ], [ %62, %124 ]
  %128 = phi i32* [ %9, %42 ], [ %9, %33 ], [ %63, %124 ]
  br label %132

129:                                              ; preds = %132, %124, %26
  %130 = getelementptr inbounds i32, i32* %31, i64 -1
  %131 = icmp ult i32* %30, %130
  br i1 %131, label %139, label %149

132:                                              ; preds = %126, %132
  %133 = phi i32* [ %135, %132 ], [ %127, %126 ]
  %134 = phi i32* [ %137, %132 ], [ %128, %126 ]
  %135 = getelementptr inbounds i32, i32* %133, i64 -1
  %136 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 1
  %138 = icmp ugt i32* %137, %28
  br i1 %138, label %129, label %132, !llvm.loop !18

139:                                              ; preds = %129, %139
  %140 = phi i32* [ %143, %139 ], [ %30, %129 ]
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = getelementptr inbounds i32, i32* %140, i64 1
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = icmp ult i32* %143, %147
  br i1 %148, label %139, label %149, !llvm.loop !19

149:                                              ; preds = %139, %129
  %150 = phi i32* [ %30, %129 ], [ %143, %139 ]
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void
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
declare i64 @llvm.umax.i64(i64, i64) #3

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
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
