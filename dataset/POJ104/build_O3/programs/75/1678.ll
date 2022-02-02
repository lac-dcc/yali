; ModuleID = 'source-C-CXX/75/1678.c'
source_filename = "source-C-CXX/75/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %0, %95
  %13 = phi i64 [ %100, %95 ], [ 0, %0 ]
  %14 = phi i32 [ %99, %95 ], [ 0, %0 ]
  %15 = phi i32 [ %97, %95 ], [ 10000, %0 ]
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %95

22:                                               ; preds = %12
  %23 = sext i32 %19 to i64
  %24 = sext i32 %20 to i64
  %25 = sext i32 %20 to i64
  %26 = sub nsw i64 %25, %23
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %88, label %28

28:                                               ; preds = %22
  %29 = and i64 %26, -8
  %30 = add nsw i64 %29, %23
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %71, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %68, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %69, %38 ]
  %41 = add i64 %39, %23
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %39, 8
  %48 = add i64 %47, %23
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %39, 16
  %55 = add i64 %54, %23
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %39, 24
  %62 = add i64 %61, %23
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %39, 32
  %69 = add i64 %40, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !9

71:                                               ; preds = %38, %28
  %72 = phi i64 [ 0, %28 ], [ %68, %38 ]
  %73 = icmp eq i64 %34, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %84, %74 ], [ %34, %71 ]
  %77 = add i64 %75, %23
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %75, 8
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !12

86:                                               ; preds = %74, %71
  %87 = icmp eq i64 %26, %29
  br i1 %87, label %95, label %88

88:                                               ; preds = %22, %86
  %89 = phi i64 [ %23, %22 ], [ %30, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %92, %90 ], [ %89, %88 ]
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = icmp eq i64 %92, %24
  br i1 %94, label %95, label %90, !llvm.loop !14

95:                                               ; preds = %90, %86, %12
  %96 = icmp sgt i32 %15, %19
  %97 = select i1 %96, i32 %19, i32 %15
  %98 = icmp slt i32 %14, %20
  %99 = select i1 %98, i32 %20, i32 %14
  %100 = add nuw nsw i64 %13, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %12, label %104, !llvm.loop !16

104:                                              ; preds = %95
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = icmp sgt i32 %97, %99
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  %109 = add i32 %99, 1
  br label %110

110:                                              ; preds = %108, %115
  %111 = phi i64 [ %105, %108 ], [ %112, %115 ]
  %112 = add nsw i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %121, label %115, !llvm.loop !17

115:                                              ; preds = %110
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %110

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %125

121:                                              ; preds = %110, %0, %104
  %122 = phi i32 [ %99, %104 ], [ 0, %0 ], [ %99, %110 ]
  %123 = phi i32 [ %97, %104 ], [ 10000, %0 ], [ %97, %110 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %122)
  br label %125

125:                                              ; preds = %119, %121
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
