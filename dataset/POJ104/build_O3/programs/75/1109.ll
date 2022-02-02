; ModuleID = 'source-C-CXX/75/1109.c'
source_filename = "source-C-CXX/75/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [10002 x i32], align 16
  %4 = bitcast [10002 x i32]* %3 to i8*
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %4) #4
  %9 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %4, i8 0, i64 40008, i1 false)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %16, %0
  %15 = phi i32 [ 0, %0 ], [ %18, %16 ]
  br label %100

16:                                               ; preds = %95
  %17 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %14

19:                                               ; preds = %0, %95
  %20 = phi i64 [ %96, %95 ], [ 0, %0 ]
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %95

27:                                               ; preds = %19
  %28 = sext i32 %24 to i64
  %29 = sext i32 %25 to i64
  %30 = sext i32 %25 to i64
  %31 = sub nsw i64 %30, %28
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %88, label %33

33:                                               ; preds = %27
  %34 = and i64 %31, -8
  %35 = add nsw i64 %34, %28
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %72, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %46 = add i64 %44, %28
  %47 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %44, 8
  %52 = add i64 %51, %28
  %53 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %44, 16
  %58 = add i64 %57, %28
  %59 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %44, 24
  %64 = add i64 %63, %28
  %65 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %44, 32
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !9

72:                                               ; preds = %43, %33
  %73 = phi i64 [ 0, %33 ], [ %69, %43 ]
  %74 = icmp eq i64 %39, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %83, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %84, %75 ], [ %39, %72 ]
  %78 = add i64 %76, %28
  %79 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %76, 8
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !12

86:                                               ; preds = %75, %72
  %87 = icmp eq i64 %31, %34
  br i1 %87, label %95, label %88

88:                                               ; preds = %27, %86
  %89 = phi i64 [ %28, %27 ], [ %35, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %93, %90 ], [ %89, %88 ]
  %92 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %91, 1
  %94 = icmp eq i64 %93, %29
  br i1 %94, label %95, label %90, !llvm.loop !14

95:                                               ; preds = %90, %86, %19
  %96 = add nuw nsw i64 %20, 1
  %97 = load i32, i32* %6, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %19, label %16, !llvm.loop !16

100:                                              ; preds = %14, %119
  %101 = phi i32 [ %107, %119 ], [ %15, %14 ]
  %102 = phi i64 [ %105, %119 ], [ 0, %14 ]
  %103 = phi i32 [ %121, %119 ], [ 1, %14 ]
  %104 = phi i32 [ %120, %119 ], [ 0, %14 ]
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %101, %107
  br i1 %108, label %119, label %109

109:                                              ; preds = %100
  %110 = add nsw i32 %104, 1
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %111
  %113 = trunc i64 %102 to i32
  store i32 %113, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %103, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %115
  %117 = trunc i64 %105 to i32
  store i32 %117, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %103, 2
  br label %119

119:                                              ; preds = %109, %100
  %120 = phi i32 [ %104, %100 ], [ %110, %109 ]
  %121 = phi i32 [ %103, %100 ], [ %118, %109 ]
  %122 = icmp eq i64 %105, 10001
  br i1 %122, label %123, label %100, !llvm.loop !17

123:                                              ; preds = %119
  %124 = icmp eq i32 %120, 2
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %130)
  br label %134

132:                                              ; preds = %123
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
