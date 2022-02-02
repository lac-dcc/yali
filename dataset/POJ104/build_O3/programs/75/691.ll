; ModuleID = 'source-C-CXX/75/691.c'
source_filename = "source-C-CXX/75/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@t = dso_local local_unnamed_addr global [30000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %0, %91
  %11 = phi i32 [ %20, %91 ], [ 999999, %0 ]
  %12 = phi i32 [ %17, %91 ], [ 0, %0 ]
  %13 = phi i32 [ %92, %91 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, %15
  %17 = select i1 %16, i32 %12, i32 %15
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %11, %18
  %20 = select i1 %19, i32 %11, i32 %18
  %21 = shl i32 %18, 1
  %22 = shl i32 %15, 1
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %91, label %24

24:                                               ; preds = %10
  %25 = sext i32 %21 to i64
  %26 = or i32 %22, 1
  %27 = sub i32 %22, %21
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %83, label %29

29:                                               ; preds = %24
  %30 = and i32 %27, -8
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, %25
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %69, label %38

38:                                               ; preds = %29
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %66, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %67, %40 ]
  %43 = add i64 %41, %25
  %44 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = or i64 %41, 8
  %49 = add i64 %48, %25
  %50 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = or i64 %41, 16
  %55 = add i64 %54, %25
  %56 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = or i64 %41, 24
  %61 = add i64 %60, %25
  %62 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = add nuw i64 %41, 32
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !9

69:                                               ; preds = %40, %29
  %70 = phi i64 [ 0, %29 ], [ %66, %40 ]
  %71 = icmp eq i64 %36, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %80, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %81, %72 ], [ %36, %69 ]
  %75 = add i64 %73, %25
  %76 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 8, !tbaa !5
  %80 = add nuw i64 %73, 8
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !12

83:                                               ; preds = %69, %72, %24
  %84 = phi i64 [ %25, %24 ], [ %32, %72 ], [ %32, %69 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %88, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = add nsw i64 %86, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %26, %89
  br i1 %90, label %91, label %85, !llvm.loop !14

91:                                               ; preds = %85, %10
  %92 = add nuw nsw i32 %13, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %10, label %95, !llvm.loop !16

95:                                               ; preds = %91, %0
  %96 = phi i32 [ 0, %0 ], [ %17, %91 ]
  %97 = phi i32 [ 999999, %0 ], [ %20, %91 ]
  %98 = shl i32 %97, 1
  %99 = shl i32 %96, 1
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %153, label %101

101:                                              ; preds = %95
  %102 = sext i32 %98 to i64
  %103 = or i32 %99, 1
  %104 = sub i32 %103, %98
  %105 = sub i32 %99, %98
  %106 = and i32 %104, 3
  %107 = icmp ult i32 %105, 3
  br i1 %107, label %136, label %108

108:                                              ; preds = %101
  %109 = and i32 %104, -4
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ %102, %108 ], [ %133, %110 ]
  %112 = phi i32 [ 1, %108 ], [ %132, %110 ]
  %113 = phi i32 [ %109, %108 ], [ %134, %110 ]
  %114 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %111
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp eq i32 %115, 0
  %117 = or i64 %111, 1
  %118 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = add nsw i64 %111, 2
  %122 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %121
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp eq i32 %123, 0
  %125 = add nsw i64 %111, 3
  %126 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i1 true, i1 %124
  %130 = select i1 %129, i1 true, i1 %120
  %131 = select i1 %130, i1 true, i1 %116
  %132 = select i1 %131, i32 0, i32 %112
  %133 = add nsw i64 %111, 4
  %134 = add i32 %113, -4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %110, !llvm.loop !17

136:                                              ; preds = %101, %110
  %137 = phi i32 [ undef, %101 ], [ %132, %110 ]
  %138 = phi i64 [ %102, %101 ], [ %133, %110 ]
  %139 = phi i32 [ 1, %101 ], [ %132, %110 ]
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i64 [ %138, %136 ], [ %148, %140 ]
  %142 = phi i32 [ %139, %136 ], [ %147, %140 ]
  %143 = phi i32 [ %106, %136 ], [ %149, %140 ]
  %144 = getelementptr inbounds [30000 x i32], [30000 x i32]* @t, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 0, i32 %142
  %148 = add nsw i64 %141, 1
  %149 = add i32 %143, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %140, !llvm.loop !18

151:                                              ; preds = %140
  %152 = icmp eq i32 %147, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %95, %151
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %96)
  br label %157

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!18 = distinct !{!18, !13}
