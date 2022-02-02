; ModuleID = 'source-C-CXX/2/2861.c'
source_filename = "source-C-CXX/2/2861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %112, label %123

10:                                               ; preds = %112
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %117, 0
  br i1 %12, label %13, label %123

13:                                               ; preds = %10
  %14 = zext i32 %117 to i64
  %15 = and i64 %14, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %117, 8
  %20 = and i64 %14, 4294967288
  %21 = and i64 %18, 1
  %22 = icmp eq i64 %16, 0
  %23 = and i64 %18, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %20, %14
  br label %26

26:                                               ; preds = %13, %108
  %27 = phi i64 [ 0, %13 ], [ %110, %108 ]
  %28 = phi i32 [ 0, %13 ], [ %109, %108 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %11, %30
  br i1 %19, label %95, label %32

32:                                               ; preds = %26
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %34 = insertelement <4 x i32> poison, i32 %31, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %31, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %22, label %71, label %38

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %68, %38 ], [ 0, %32 ]
  %40 = phi <4 x i32> [ %66, %38 ], [ %33, %32 ]
  %41 = phi <4 x i32> [ %67, %38 ], [ zeroinitializer, %32 ]
  %42 = phi i64 [ %69, %38 ], [ %23, %32 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp eq <4 x i32> %35, %45
  %50 = icmp eq <4 x i32> %37, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %40, %51
  %54 = add <4 x i32> %41, %52
  %55 = or i64 %39, 8
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp eq <4 x i32> %35, %58
  %63 = icmp eq <4 x i32> %37, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %53, %64
  %67 = add <4 x i32> %54, %65
  %68 = add nuw i64 %39, 16
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !9

71:                                               ; preds = %38, %32
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %38 ]
  %73 = phi <4 x i32> [ undef, %32 ], [ %67, %38 ]
  %74 = phi i64 [ 0, %32 ], [ %68, %38 ]
  %75 = phi <4 x i32> [ %33, %32 ], [ %66, %38 ]
  %76 = phi <4 x i32> [ zeroinitializer, %32 ], [ %67, %38 ]
  br i1 %24, label %90, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %79 = getelementptr inbounds i32, i32* %78, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp eq <4 x i32> %37, %81
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %76, %83
  %85 = bitcast i32* %78 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp eq <4 x i32> %35, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %75, %88
  br label %90

90:                                               ; preds = %71, %77
  %91 = phi <4 x i32> [ %72, %71 ], [ %89, %77 ]
  %92 = phi <4 x i32> [ %73, %71 ], [ %84, %77 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  br i1 %25, label %108, label %95

95:                                               ; preds = %26, %90
  %96 = phi i64 [ 0, %26 ], [ %20, %90 ]
  %97 = phi i32 [ %28, %26 ], [ %94, %90 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %106, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %105, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %31, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = add nuw nsw i64 %99, 1
  %107 = icmp eq i64 %106, %14
  br i1 %107, label %108, label %98, !llvm.loop !12

108:                                              ; preds = %98, %90
  %109 = phi i32 [ %94, %90 ], [ %105, %98 ]
  %110 = add nuw nsw i64 %27, 1
  %111 = icmp eq i64 %110, %14
  br i1 %111, label %120, label %26, !llvm.loop !14

112:                                              ; preds = %0, %112
  %113 = phi i64 [ %116, %112 ], [ 0, %0 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %114)
  %116 = add nuw nsw i64 %113, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %112, label %10, !llvm.loop !15

120:                                              ; preds = %108
  %121 = icmp eq i32 %109, 0
  %122 = select i1 %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %123

123:                                              ; preds = %120, %10, %0
  %124 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %122, %120 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %124)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
