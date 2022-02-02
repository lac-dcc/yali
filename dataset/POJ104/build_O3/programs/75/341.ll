; ModuleID = 'source-C-CXX/75/341.c'
source_filename = "source-C-CXX/75/341.c"
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %82

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp sgt i32 %21, 1
  br i1 %29, label %30, label %82

30:                                               ; preds = %24
  %31 = zext i32 %21 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %78, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = insertelement <4 x i32> poison, i32 %28, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %26, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %34
  %42 = phi i64 [ 0, %34 ], [ %68, %41 ]
  %43 = phi <4 x i32> [ %38, %34 ], [ %66, %41 ]
  %44 = phi <4 x i32> [ %38, %34 ], [ %67, %41 ]
  %45 = phi <4 x i32> [ %40, %34 ], [ %56, %41 ]
  %46 = phi <4 x i32> [ %40, %34 ], [ %57, %41 ]
  %47 = or i64 %42, 1
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp sgt <4 x i32> %45, %50
  %55 = icmp sgt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp slt <4 x i32> %43, %60
  %65 = icmp slt <4 x i32> %44, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %43
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %44
  %68 = add nuw i64 %42, 8
  %69 = icmp eq i64 %68, %35
  br i1 %69, label %70, label %41, !llvm.loop !11

70:                                               ; preds = %41
  %71 = icmp slt <4 x i32> %56, %57
  %72 = select <4 x i1> %71, <4 x i32> %56, <4 x i32> %57
  %73 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %72)
  %74 = icmp sgt <4 x i32> %66, %67
  %75 = select <4 x i1> %74, <4 x i32> %66, <4 x i32> %67
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %32, %35
  br i1 %77, label %82, label %78

78:                                               ; preds = %30, %70
  %79 = phi i64 [ 1, %30 ], [ %36, %70 ]
  %80 = phi i32 [ %28, %30 ], [ %76, %70 ]
  %81 = phi i32 [ %26, %30 ], [ %73, %70 ]
  br label %102

82:                                               ; preds = %102, %70, %10, %24
  %83 = phi i32 [ %26, %24 ], [ %12, %10 ], [ %73, %70 ], [ %109, %102 ]
  %84 = phi i32 [ %28, %24 ], [ %14, %10 ], [ %76, %70 ], [ %113, %102 ]
  %85 = call i32 @llvm.smax.i32(i32 %83, i32 %84)
  %86 = icmp slt i32 %83, %84
  br i1 %86, label %87, label %123

87:                                               ; preds = %82
  %88 = sub i32 %85, %83
  %89 = xor i32 %83, -1
  %90 = add i32 %85, %89
  %91 = and i32 %88, 7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %87, %93
  %94 = phi i32 [ %96, %93 ], [ %83, %87 ]
  %95 = phi i32 [ %97, %93 ], [ %91, %87 ]
  %96 = add i32 %94, 1
  %97 = add i32 %95, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %93, !llvm.loop !13

99:                                               ; preds = %93, %87
  %100 = phi i32 [ %83, %87 ], [ %96, %93 ]
  %101 = icmp ult i32 %90, 7
  br i1 %101, label %120, label %116

102:                                              ; preds = %78, %102
  %103 = phi i64 [ %114, %102 ], [ %79, %78 ]
  %104 = phi i32 [ %113, %102 ], [ %80, %78 ]
  %105 = phi i32 [ %109, %102 ], [ %81, %78 ]
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %104, %111
  %113 = select i1 %112, i32 %111, i32 %104
  %114 = add nuw nsw i64 %103, 1
  %115 = icmp eq i64 %114, %31
  br i1 %115, label %82, label %102, !llvm.loop !15

116:                                              ; preds = %99, %116
  %117 = phi i32 [ %118, %116 ], [ %100, %99 ]
  %118 = add i32 %117, 8
  %119 = icmp eq i32 %118, %85
  br i1 %119, label %120, label %116, !llvm.loop !17

120:                                              ; preds = %116, %99
  br i1 %86, label %121, label %123

121:                                              ; preds = %120
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %125

123:                                              ; preds = %82, %120
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %84)
  br label %125

125:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
