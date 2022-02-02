; ModuleID = 'source-C-CXX/12/1912.c'
source_filename = "source-C-CXX/12/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %123, label %8

8:                                                ; preds = %0, %117
  %9 = phi i64 [ %122, %117 ], [ 0, %0 ]
  %10 = phi i64 [ %118, %117 ], [ 1, %0 ]
  %11 = add i64 %9, -8
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = icmp ugt i64 %10, 1
  br i1 %16, label %17, label %105

17:                                               ; preds = %8
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = icmp ult i64 %9, 8
  br i1 %19, label %92, label %20

20:                                               ; preds = %17
  %21 = and i64 %9, -8
  %22 = or i64 %21, 1
  %23 = insertelement <4 x i32> poison, i32 %18, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %18, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = and i64 %13, 1
  %28 = icmp ult i64 %11, 8
  br i1 %28, label %65, label %29

29:                                               ; preds = %20
  %30 = and i64 %13, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %62, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %61, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %63, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = icmp eq <4 x i32> %24, %39
  %44 = icmp eq <4 x i32> %26, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %33, %45
  %48 = add <4 x i32> %34, %46
  %49 = or i64 %32, 9
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp eq <4 x i32> %24, %52
  %57 = icmp eq <4 x i32> %26, %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = add nuw i64 %32, 16
  %63 = add i64 %35, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %31, !llvm.loop !9

65:                                               ; preds = %31, %20
  %66 = phi <4 x i32> [ undef, %20 ], [ %60, %31 ]
  %67 = phi <4 x i32> [ undef, %20 ], [ %61, %31 ]
  %68 = phi i64 [ 0, %20 ], [ %62, %31 ]
  %69 = phi <4 x i32> [ zeroinitializer, %20 ], [ %60, %31 ]
  %70 = phi <4 x i32> [ zeroinitializer, %20 ], [ %61, %31 ]
  %71 = icmp eq i64 %27, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %65
  %73 = or i64 %68, 1
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i32> %26, %77
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %70, %79
  %81 = bitcast i32* %74 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp eq <4 x i32> %24, %82
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %69, %84
  br label %86

86:                                               ; preds = %65, %72
  %87 = phi <4 x i32> [ %66, %65 ], [ %85, %72 ]
  %88 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %9, %21
  br i1 %91, label %105, label %92

92:                                               ; preds = %17, %86
  %93 = phi i64 [ 1, %17 ], [ %22, %86 ]
  %94 = phi i32 [ 0, %17 ], [ %90, %86 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %103, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %102, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %18, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %10
  br i1 %104, label %105, label %95, !llvm.loop !12

105:                                              ; preds = %95, %86, %8
  %106 = phi i32 [ 0, %8 ], [ %90, %86 ], [ %102, %95 ]
  %107 = icmp eq i64 %10, 1
  %108 = icmp eq i32 %106, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = icmp ne i64 %10, 1
  %112 = select i1 %111, i1 %108, i1 false
  br i1 %112, label %113, label %117

113:                                              ; preds = %110, %105
  %114 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %105 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %110 ]
  %115 = load i32, i32* %14, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114, i32 %115)
  br label %117

117:                                              ; preds = %113, %110
  %118 = add nuw nsw i64 %10, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %10, %120
  %122 = add i64 %9, 1
  br i1 %121, label %8, label %123, !llvm.loop !14

123:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
