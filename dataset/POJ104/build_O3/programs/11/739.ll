; ModuleID = 'source-C-CXX/11/739.c'
source_filename = "source-C-CXX/11/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, -1
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, -1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %130, label %9

9:                                                ; preds = %0, %16
  %10 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9, %109
  %17 = phi i64 [ %11, %9 ], [ 1, %109 ]
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = trunc i64 %10 to i32
  %20 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %23, 8
  %28 = and i64 %23, -8
  %29 = or i64 %28, 1
  %30 = and i64 %26, 1
  %31 = icmp ult i64 %24, 8
  %32 = and i64 %26, 4611686018427387902
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %23, %28
  br label %35

35:                                               ; preds = %18, %116
  %36 = phi i64 [ 1, %18 ], [ %118, %116 ]
  %37 = phi i32 [ 0, %18 ], [ %117, %116 ]
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  br i1 %27, label %106, label %41

41:                                               ; preds = %35
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  %43 = insertelement <4 x i32> poison, i32 %40, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %40, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %31, label %81, label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %78, %47 ], [ 0, %41 ]
  %49 = phi <4 x i32> [ %76, %47 ], [ %42, %41 ]
  %50 = phi <4 x i32> [ %77, %47 ], [ zeroinitializer, %41 ]
  %51 = phi i64 [ %79, %47 ], [ %32, %41 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp eq <4 x i32> %44, %55
  %60 = icmp eq <4 x i32> %46, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %49, %61
  %64 = add <4 x i32> %50, %62
  %65 = or i64 %48, 9
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp eq <4 x i32> %44, %68
  %73 = icmp eq <4 x i32> %46, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %63, %74
  %77 = add <4 x i32> %64, %75
  %78 = add nuw i64 %48, 16
  %79 = add i64 %51, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %47, !llvm.loop !11

81:                                               ; preds = %47, %41
  %82 = phi <4 x i32> [ undef, %41 ], [ %76, %47 ]
  %83 = phi <4 x i32> [ undef, %41 ], [ %77, %47 ]
  %84 = phi i64 [ 0, %41 ], [ %78, %47 ]
  %85 = phi <4 x i32> [ %42, %41 ], [ %76, %47 ]
  %86 = phi <4 x i32> [ zeroinitializer, %41 ], [ %77, %47 ]
  br i1 %33, label %101, label %87

87:                                               ; preds = %81
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp eq <4 x i32> %46, %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %86, %94
  %96 = bitcast i32* %89 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp eq <4 x i32> %44, %97
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %85, %99
  br label %101

101:                                              ; preds = %81, %87
  %102 = phi <4 x i32> [ %82, %81 ], [ %100, %87 ]
  %103 = phi <4 x i32> [ %83, %81 ], [ %95, %87 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  br i1 %34, label %116, label %106

106:                                              ; preds = %35, %101
  %107 = phi i64 [ 1, %35 ], [ %29, %101 ]
  %108 = phi i32 [ %37, %35 ], [ %105, %101 ]
  br label %120

109:                                              ; preds = %116
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %112 = icmp eq i32 %111, -1
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %130, label %16

116:                                              ; preds = %120, %101
  %117 = phi i32 [ %105, %101 ], [ %127, %120 ]
  %118 = add nuw nsw i64 %36, 1
  %119 = icmp eq i64 %118, %22
  br i1 %119, label %109, label %35, !llvm.loop !13

120:                                              ; preds = %106, %120
  %121 = phi i64 [ %128, %120 ], [ %107, %106 ]
  %122 = phi i32 [ %127, %120 ], [ %108, %106 ]
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %40, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %122, %126
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %22
  br i1 %129, label %116, label %120, !llvm.loop !14

130:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
