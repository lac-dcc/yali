; ModuleID = 'source-C-CXX/75/775.c'
source_filename = "source-C-CXX/75/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %5, i8 0, i64 40004, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %0, %85
  %13 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %21 = sub nsw i64 %20, %19
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %78, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = add nsw i64 %24, %19
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %62, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %59, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %60, %33 ]
  %36 = add i64 %34, %19
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %34, 8
  %42 = add i64 %41, %19
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %34, 16
  %48 = add i64 %47, %19
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %34, 24
  %54 = add i64 %53, %19
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %34, 32
  %60 = add i64 %35, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33, %23
  %63 = phi i64 [ 0, %23 ], [ %59, %33 ]
  %64 = icmp eq i64 %29, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %74, %65 ], [ %29, %62 ]
  %68 = add i64 %66, %19
  %69 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %66, 8
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !12

76:                                               ; preds = %65, %62
  %77 = icmp eq i64 %21, %24
  br i1 %77, label %85, label %78

78:                                               ; preds = %18, %76
  %79 = phi i64 [ %19, %18 ], [ %25, %76 ]
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %81, 1
  %84 = icmp eq i64 %83, %20
  br i1 %84, label %85, label %80, !llvm.loop !14

85:                                               ; preds = %80, %76, %12
  %86 = add nuw nsw i32 %13, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %12, label %89, !llvm.loop !16

89:                                               ; preds = %85, %0
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %118
  %91 = phi i64 [ 0, %89 ], [ %121, %118 ]
  %92 = phi i32 [ 0, %89 ], [ %119, %118 ]
  %93 = phi i32 [ 0, %89 ], [ %120, %118 ]
  %94 = icmp eq i32 %92, 0
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br i1 %94, label %97, label %106

97:                                               ; preds = %90
  switch i32 %96, label %118 [
    i32 1, label %98
    i32 0, label %108
  ]

98:                                               ; preds = %97
  %99 = add nsw i64 %91, -1
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = trunc i64 %91 to i32
  br i1 %102, label %104, label %105

104:                                              ; preds = %98
  store i32 %103, i32* %3, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %104
  store i32 %103, i32* %4, align 4, !tbaa !5
  br label %118

106:                                              ; preds = %90
  %107 = icmp eq i32 %96, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %97, %106
  %109 = add nsw i64 %91, -1
  %110 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1, i32 %92
  br label %118

114:                                              ; preds = %106
  %115 = icmp eq i32 %92, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = icmp eq i32 %96, 1
  br i1 %117, label %123, label %118

118:                                              ; preds = %97, %105, %108, %116, %114
  %119 = phi i32 [ 1, %116 ], [ %92, %114 ], [ %113, %108 ], [ 0, %105 ], [ 0, %97 ]
  %120 = add nuw nsw i32 %93, 1
  %121 = add nuw nsw i64 %91, 1
  %122 = icmp eq i64 %121, 10000
  br i1 %122, label %126, label %90, !llvm.loop !17

123:                                              ; preds = %116
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %125 = icmp eq i32 %93, 10000
  br i1 %125, label %126, label %131

126:                                              ; preds = %118, %123
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %129)
  br label %131

131:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #4
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
