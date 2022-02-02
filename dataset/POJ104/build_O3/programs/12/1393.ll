; ModuleID = 'source-C-CXX/12/1393.c'
source_filename = "source-C-CXX/12/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %134, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %134, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %127
  %19 = phi i64 [ %133, %127 ], [ 0, %8 ]
  %20 = phi i64 [ %129, %127 ], [ 1, %8 ]
  %21 = phi i32 [ %128, %127 ], [ 0, %8 ]
  %22 = add i64 %19, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ugt i64 %20, 1
  br i1 %25, label %26, label %115

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp ult i64 %19, 8
  br i1 %29, label %102, label %30

30:                                               ; preds = %26
  %31 = and i64 %19, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %28, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %28, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = and i64 %24, 1
  %38 = icmp ult i64 %22, 8
  br i1 %38, label %75, label %39

39:                                               ; preds = %30
  %40 = and i64 %24, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %72, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %70, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %71, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %73, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp ne <4 x i32> %49, %34
  %54 = icmp ne <4 x i32> %52, %36
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %43, %55
  %58 = add <4 x i32> %44, %56
  %59 = or i64 %42, 9
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp ne <4 x i32> %62, %34
  %67 = icmp ne <4 x i32> %65, %36
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %57, %68
  %71 = add <4 x i32> %58, %69
  %72 = add nuw i64 %42, 16
  %73 = add i64 %45, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %41, !llvm.loop !11

75:                                               ; preds = %41, %30
  %76 = phi <4 x i32> [ undef, %30 ], [ %70, %41 ]
  %77 = phi <4 x i32> [ undef, %30 ], [ %71, %41 ]
  %78 = phi i64 [ 0, %30 ], [ %72, %41 ]
  %79 = phi <4 x i32> [ zeroinitializer, %30 ], [ %70, %41 ]
  %80 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %41 ]
  %81 = icmp eq i64 %37, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %75
  %83 = or i64 %78, 1
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp ne <4 x i32> %87, %36
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %80, %89
  %91 = bitcast i32* %84 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp ne <4 x i32> %92, %34
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %79, %94
  br label %96

96:                                               ; preds = %75, %82
  %97 = phi <4 x i32> [ %76, %75 ], [ %95, %82 ]
  %98 = phi <4 x i32> [ %77, %75 ], [ %90, %82 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %19, %31
  br i1 %101, label %115, label %102

102:                                              ; preds = %26, %96
  %103 = phi i64 [ 1, %26 ], [ %32, %96 ]
  %104 = phi i32 [ 0, %26 ], [ %100, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %113, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %112, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp ne i32 %109, %28
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %107, %111
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %20
  br i1 %114, label %115, label %105, !llvm.loop !13

115:                                              ; preds = %105, %96, %18
  %116 = phi i32 [ 0, %18 ], [ %100, %96 ], [ %112, %105 ]
  %117 = add nsw i64 %20, -1
  %118 = zext i32 %116 to i64
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = icmp eq i32 %21, 0
  %122 = add nsw i32 %21, 1
  %123 = select i1 %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %20
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123, i32 %125)
  br label %127

127:                                              ; preds = %120, %115
  %128 = phi i32 [ %21, %115 ], [ %122, %120 ]
  %129 = add nuw nsw i64 %20, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %20, %131
  %133 = add i64 %19, 1
  br i1 %132, label %18, label %134, !llvm.loop !15

134:                                              ; preds = %127, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
