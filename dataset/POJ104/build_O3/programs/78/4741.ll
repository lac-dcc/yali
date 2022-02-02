; ModuleID = 'source-C-CXX/78/4741.c'
source_filename = "source-C-CXX/78/4741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %18
  %8 = phi i64 [ 0, %0 ], [ %20, %18 ]
  %9 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %9, 1
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, 300
  br i1 %21, label %24, label %7, !llvm.loop !9

22:                                               ; preds = %7, %15
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %143, label %24

24:                                               ; preds = %18, %22
  %25 = phi i32 [ %9, %22 ], [ 300, %18 ]
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %140
  %28 = phi i64 [ 0, %24 ], [ %141, %140 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = zext i32 %30 to i64
  %35 = icmp ult i32 %30, 8
  br i1 %35, label %86, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %43 ], [ %68, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %50 = trunc <4 x i64> %47 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %52 = trunc <4 x i64> %47 to <4 x i32>
  %53 = add <4 x i32> %52, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %49, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %46, 8
  %58 = add <4 x i64> %47, <i64 8, i64 8, i64 8, i64 8>
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %60 = trunc <4 x i64> %58 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = trunc <4 x i64> %58 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 5, i32 5, i32 5, i32 5>
  %64 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %46, 16
  %68 = add <4 x i64> %47, <i64 16, i64 16, i64 16, i64 16>
  %69 = add i64 %48, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !11

71:                                               ; preds = %45, %36
  %72 = phi i64 [ 0, %36 ], [ %67, %45 ]
  %73 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %36 ], [ %68, %45 ]
  %74 = icmp eq i64 %41, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %77 = trunc <4 x i64> %73 to <4 x i32>
  %78 = add <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %79 = trunc <4 x i64> %73 to <4 x i32>
  %80 = add <4 x i32> %79, <i32 5, i32 5, i32 5, i32 5>
  %81 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %76, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %71, %75
  %85 = icmp eq i64 %37, %34
  br i1 %85, label %88, label %86

86:                                               ; preds = %32, %84
  %87 = phi i64 [ 0, %32 ], [ %37, %84 ]
  br label %119

88:                                               ; preds = %119, %84
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %90 = add nsw i32 %30, -1
  br i1 %31, label %92, label %91

91:                                               ; preds = %27, %88
  br label %125

92:                                               ; preds = %88
  %93 = zext i32 %30 to i64
  br label %94

94:                                               ; preds = %114, %92
  %95 = phi i32 [ 0, %92 ], [ %116, %114 ]
  %96 = phi i32 [ 0, %92 ], [ %115, %114 ]
  br label %97

97:                                               ; preds = %94, %114
  %98 = phi i64 [ 0, %94 ], [ %117, %114 ]
  %99 = phi i32 [ %95, %94 ], [ %116, %114 ]
  %100 = phi i32 [ %96, %94 ], [ %115, %114 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %97
  %105 = add nsw i32 %100, 1
  %106 = load i32, i32* %89, align 4, !tbaa !5
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  store i32 0, i32* %101, align 4, !tbaa !5
  %109 = add nsw i32 %99, 1
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi i32 [ 0, %108 ], [ %105, %104 ]
  %112 = phi i32 [ %109, %108 ], [ %99, %104 ]
  %113 = icmp eq i32 %112, %90
  br i1 %113, label %126, label %114

114:                                              ; preds = %110, %97
  %115 = phi i32 [ %111, %110 ], [ %100, %97 ]
  %116 = phi i32 [ %112, %110 ], [ %99, %97 ]
  %117 = add nuw nsw i64 %98, 1
  %118 = icmp eq i64 %117, %93
  br i1 %118, label %94, label %97, !llvm.loop !13

119:                                              ; preds = %86, %119
  %120 = phi i64 [ %121, %119 ], [ %87, %86 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  %123 = trunc i64 %121 to i32
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i64 %121, %33
  br i1 %124, label %88, label %119, !llvm.loop !14

125:                                              ; preds = %91, %125
  br label %125

126:                                              ; preds = %110, %135
  %127 = phi i32 [ %136, %135 ], [ %30, %110 ]
  %128 = phi i64 [ %137, %135 ], [ 0, %110 ]
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %134 = load i32, i32* %29, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %126, %132
  %136 = phi i32 [ %127, %126 ], [ %134, %132 ]
  %137 = add nuw nsw i64 %128, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %126, label %140, !llvm.loop !16

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %28, 1
  %142 = icmp eq i64 %141, %26
  br i1 %142, label %143, label %27, !llvm.loop !17

143:                                              ; preds = %140, %22
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
