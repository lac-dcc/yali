; ModuleID = 'source-C-CXX/75/1087.c'
source_filename = "source-C-CXX/75/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast [20000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %0, %92
  %13 = phi i64 [ %100, %92 ], [ 0, %0 ]
  %14 = phi i32 [ %99, %92 ], [ undef, %0 ]
  %15 = phi i32 [ %97, %92 ], [ undef, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = shl i32 %19, 1
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = shl i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %92

24:                                               ; preds = %12
  %25 = sext i32 %20 to i64
  %26 = sext i32 %22 to i64
  %27 = sext i32 %22 to i64
  %28 = sub nsw i64 %27, %25
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %85, label %30

30:                                               ; preds = %24
  %31 = and i64 %28, -8
  %32 = add nsw i64 %31, %25
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %69, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %66, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %67, %40 ]
  %43 = add i64 %41, %25
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = or i64 %41, 8
  %49 = add i64 %48, %25
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = or i64 %41, 16
  %55 = add i64 %54, %25
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = or i64 %41, 24
  %61 = add i64 %60, %25
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = add nuw i64 %41, 32
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !9

69:                                               ; preds = %40, %30
  %70 = phi i64 [ 0, %30 ], [ %66, %40 ]
  %71 = icmp eq i64 %36, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %80, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %81, %72 ], [ %36, %69 ]
  %75 = add i64 %73, %25
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 8, !tbaa !5
  %80 = add nuw i64 %73, 8
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !12

83:                                               ; preds = %72, %69
  %84 = icmp eq i64 %28, %31
  br i1 %84, label %92, label %85

85:                                               ; preds = %24, %83
  %86 = phi i64 [ %25, %24 ], [ %32, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %90, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = add nsw i64 %88, 1
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %92, label %87, !llvm.loop !14

92:                                               ; preds = %87, %83, %12
  %93 = icmp eq i64 %13, 0
  %94 = icmp sgt i32 %21, %14
  %95 = icmp slt i32 %19, %15
  %96 = select i1 %93, i1 true, i1 %95
  %97 = select i1 %96, i32 %19, i32 %15
  %98 = select i1 %93, i1 true, i1 %94
  %99 = select i1 %98, i32 %21, i32 %14
  %100 = add nuw nsw i64 %13, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %12, label %104, !llvm.loop !16

104:                                              ; preds = %92, %0
  %105 = phi i32 [ undef, %0 ], [ %97, %92 ]
  %106 = phi i32 [ undef, %0 ], [ %99, %92 ]
  %107 = shl i32 %105, 1
  %108 = shl i32 %106, 1
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  %111 = add nsw i32 %108, -1
  %112 = sext i32 %107 to i64
  %113 = sext i32 %111 to i64
  br label %114

114:                                              ; preds = %110, %125
  %115 = phi i64 [ %112, %110 ], [ %126, %125 ]
  %116 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %129

121:                                              ; preds = %114
  %122 = icmp eq i64 %115, %113
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %105, i32 %106)
  br label %125

125:                                              ; preds = %121, %123
  %126 = add nsw i64 %115, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %108, %127
  br i1 %128, label %129, label %114, !llvm.loop !17

129:                                              ; preds = %125, %104, %119
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
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
