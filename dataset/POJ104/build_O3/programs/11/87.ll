; ModuleID = 'source-C-CXX/11/87.c'
source_filename = "source-C-CXX/11/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw i64 %8, 1
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %7, !llvm.loop !9

14:                                               ; preds = %7
  %15 = trunc i64 %11 to i32
  %16 = add i32 %15, -2
  br label %17

17:                                               ; preds = %14, %0
  %18 = phi i32 [ -1, %0 ], [ %16, %14 ]
  %19 = load i32, i32* %3, align 16, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %119, label %21

21:                                               ; preds = %17, %115
  %22 = phi i32 [ %116, %115 ], [ %18, %17 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %101

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = zext i32 %22 to i64
  br label %31

27:                                               ; preds = %88, %81, %31
  %28 = phi i32 [ %34, %31 ], [ %83, %81 ], [ %98, %88 ]
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %37, %26
  br i1 %30, label %101, label %31, !llvm.loop !11

31:                                               ; preds = %24, %27
  %32 = phi i64 [ 0, %24 ], [ %37, %27 ]
  %33 = phi i64 [ 1, %24 ], [ %29, %27 ]
  %34 = phi i32 [ 0, %24 ], [ %28, %27 ]
  %35 = xor i64 %32, -1
  %36 = add nsw i64 %35, %26
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp ult i64 %37, %25
  br i1 %38, label %39, label %27

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = icmp ult i64 %36, 8
  br i1 %43, label %85, label %44

44:                                               ; preds = %39
  %45 = and i64 %36, -8
  %46 = add i64 %33, %45
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %48 = insertelement <4 x i32> poison, i32 %42, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %42, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %41, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %41, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %44
  %57 = phi i64 [ 0, %44 ], [ %79, %56 ]
  %58 = phi <4 x i32> [ %47, %44 ], [ %77, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %56 ]
  %60 = add i64 %33, %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp eq <4 x i32> %63, %49
  %68 = icmp eq <4 x i32> %66, %51
  %69 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp eq <4 x i32> %53, %69
  %72 = icmp eq <4 x i32> %55, %70
  %73 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %68, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %58, %75
  %78 = add <4 x i32> %59, %76
  %79 = add nuw i64 %57, 8
  %80 = icmp eq i64 %79, %45
  br i1 %80, label %81, label %56, !llvm.loop !12

81:                                               ; preds = %56
  %82 = add <4 x i32> %78, %77
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %36, %45
  br i1 %84, label %27, label %85

85:                                               ; preds = %39, %81
  %86 = phi i64 [ %33, %39 ], [ %46, %81 ]
  %87 = phi i32 [ %34, %39 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %99, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %98, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %42
  %94 = shl nsw i32 %92, 1
  %95 = icmp eq i32 %41, %94
  %96 = select i1 %93, i1 true, i1 %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %90, %97
  %99 = add nuw nsw i64 %89, 1
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %27, label %88, !llvm.loop !14

101:                                              ; preds = %27, %21
  %102 = phi i32 [ 0, %21 ], [ %28, %27 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %105 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %105, label %106 [
    i32 -1, label %119
    i32 0, label %115
  ]

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %110, %106 ], [ 1, %101 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  %110 = add nuw i64 %107, 1
  %111 = load i32, i32* %108, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %106, !llvm.loop !16

113:                                              ; preds = %106
  %114 = trunc i64 %107 to i32
  br label %115

115:                                              ; preds = %101, %113
  %116 = phi i32 [ %114, %113 ], [ %105, %101 ]
  %117 = load i32, i32* %3, align 16, !tbaa !5
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %21, !llvm.loop !17

119:                                              ; preds = %115, %101, %17
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
