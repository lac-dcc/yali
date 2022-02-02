; ModuleID = 'source-C-CXX/11/964.c'
source_filename = "source-C-CXX/11/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #5
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %131, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 2, %0 ]
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %8, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %7, %126
  %15 = phi i64 [ %13, %7 ], [ 2, %126 ]
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = call i32 @llvm.umax.i32(i32 %17, i32 2)
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %20, 8
  %25 = and i64 %20, -8
  %26 = or i64 %25, 1
  %27 = and i64 %23, 1
  %28 = icmp ult i64 %21, 8
  %29 = and i64 %23, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %20, %25
  br label %32

32:                                               ; preds = %16, %122
  %33 = phi i64 [ 1, %16 ], [ %124, %122 ]
  %34 = phi i32 [ 0, %16 ], [ %123, %122 ]
  %35 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %24, label %108, label %37

37:                                               ; preds = %32
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %39 = insertelement <4 x i32> poison, i32 %36, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %36, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %28, label %81, label %43

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %78, %43 ], [ 0, %37 ]
  %45 = phi <4 x i32> [ %76, %43 ], [ %38, %37 ]
  %46 = phi <4 x i32> [ %77, %43 ], [ zeroinitializer, %37 ]
  %47 = phi i64 [ %79, %43 ], [ %29, %37 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = icmp eq <4 x i32> %40, %55
  %58 = icmp eq <4 x i32> %42, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %45, %59
  %62 = add <4 x i32> %46, %60
  %63 = or i64 %44, 9
  %64 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = icmp eq <4 x i32> %40, %70
  %73 = icmp eq <4 x i32> %42, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %61, %74
  %77 = add <4 x i32> %62, %75
  %78 = add nuw i64 %44, 16
  %79 = add i64 %47, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %43, !llvm.loop !11

81:                                               ; preds = %43, %37
  %82 = phi <4 x i32> [ undef, %37 ], [ %76, %43 ]
  %83 = phi <4 x i32> [ undef, %37 ], [ %77, %43 ]
  %84 = phi i64 [ 0, %37 ], [ %78, %43 ]
  %85 = phi <4 x i32> [ %38, %37 ], [ %76, %43 ]
  %86 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %43 ]
  br i1 %30, label %103, label %87

87:                                               ; preds = %81
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq <4 x i32> %42, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %86, %95
  %97 = bitcast i32* %89 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %100 = icmp eq <4 x i32> %40, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %85, %101
  br label %103

103:                                              ; preds = %81, %87
  %104 = phi <4 x i32> [ %82, %81 ], [ %102, %87 ]
  %105 = phi <4 x i32> [ %83, %81 ], [ %96, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br i1 %31, label %122, label %108

108:                                              ; preds = %32, %103
  %109 = phi i64 [ 1, %32 ], [ %26, %103 ]
  %110 = phi i32 [ %34, %32 ], [ %107, %103 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %120, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %119, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = shl nsw i32 %115, 1
  %117 = icmp eq i32 %36, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %19
  br i1 %121, label %122, label %111, !llvm.loop !13

122:                                              ; preds = %111, %103
  %123 = phi i32 [ %107, %103 ], [ %119, %111 ]
  %124 = add nuw nsw i64 %33, 1
  %125 = icmp eq i64 %124, %19
  br i1 %125, label %126, label %32, !llvm.loop !15

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %14

131:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #5
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
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
