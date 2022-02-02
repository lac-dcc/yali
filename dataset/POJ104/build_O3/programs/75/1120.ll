; ModuleID = 'source-C-CXX/75/1120.c'
source_filename = "source-C-CXX/75/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %95

12:                                               ; preds = %0, %91
  %13 = phi i32 [ %92, %91 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = add nsw i32 %15, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %18, %12
  %23 = icmp slt i32 %15, %16
  br i1 %23, label %24, label %91

24:                                               ; preds = %22
  %25 = sext i32 %15 to i64
  %26 = sext i32 %16 to i64
  %27 = sub nsw i64 %26, %25
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %84, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -8
  %31 = add nsw i64 %30, %25
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %68, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %42 = add i64 %40, %25
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %40, 8
  %48 = add i64 %47, %25
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %40, 16
  %54 = add i64 %53, %25
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %40, 24
  %60 = add i64 %59, %25
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %40, 32
  %66 = add i64 %41, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39, %29
  %69 = phi i64 [ 0, %29 ], [ %65, %39 ]
  %70 = icmp eq i64 %35, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %79, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %80, %71 ], [ %35, %68 ]
  %74 = add i64 %72, %25
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %72, 8
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !12

82:                                               ; preds = %71, %68
  %83 = icmp eq i64 %27, %30
  br i1 %83, label %91, label %84

84:                                               ; preds = %24, %82
  %85 = phi i64 [ %25, %24 ], [ %31, %82 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %89, %86 ], [ %85, %84 ]
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %87, 1
  %90 = icmp eq i64 %89, %26
  br i1 %90, label %91, label %86, !llvm.loop !14

91:                                               ; preds = %86, %82, %22
  %92 = add nuw nsw i32 %13, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %12, label %95, !llvm.loop !16

95:                                               ; preds = %91, %0
  %96 = phi i32 [ undef, %0 ], [ %16, %91 ]
  %97 = phi i32 [ undef, %0 ], [ %15, %91 ]
  br label %98

98:                                               ; preds = %95, %119
  %99 = phi i32 [ %120, %119 ], [ %96, %95 ]
  %100 = phi i32 [ %121, %119 ], [ %97, %95 ]
  %101 = phi i64 [ %123, %119 ], [ 0, %95 ]
  %102 = phi i32 [ %122, %119 ], [ 0, %95 ]
  switch i32 %102, label %119 [
    i32 0, label %103
    i32 1, label %109
    i32 2, label %115
  ]

103:                                              ; preds = %98
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = trunc i64 %101 to i32
  store i32 %108, i32* %2, align 4, !tbaa !5
  br label %119

109:                                              ; preds = %98
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = trunc i64 %101 to i32
  store i32 %114, i32* %3, align 4, !tbaa !5
  br label %119

115:                                              ; preds = %98
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %127, label %119

119:                                              ; preds = %103, %98, %115, %109, %113, %107
  %120 = phi i32 [ %99, %107 ], [ %99, %109 ], [ %114, %113 ], [ %99, %115 ], [ %99, %98 ], [ %99, %103 ]
  %121 = phi i32 [ %108, %107 ], [ %100, %109 ], [ %100, %113 ], [ %100, %115 ], [ %100, %98 ], [ %100, %103 ]
  %122 = phi i32 [ 1, %107 ], [ 1, %109 ], [ 2, %113 ], [ 2, %115 ], [ %102, %98 ], [ 0, %103 ]
  %123 = add nuw nsw i64 %101, 1
  %124 = icmp eq i64 %123, 10000
  br i1 %124, label %125, label %98, !llvm.loop !17

125:                                              ; preds = %119
  %126 = icmp eq i32 %122, 2
  br i1 %126, label %129, label %127

127:                                              ; preds = %115, %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %121, i32 %120)
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
