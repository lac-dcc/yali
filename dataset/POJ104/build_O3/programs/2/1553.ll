; ModuleID = 'source-C-CXX/2/1553.c'
source_filename = "source-C-CXX/2/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %141

10:                                               ; preds = %21
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %26, 1
  br i1 %12, label %13, label %141

13:                                               ; preds = %10
  %14 = add nsw i32 %26, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %26 to i64
  %17 = insertelement <4 x i32> poison, i32 %11, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %34

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %127, %118
  %30 = phi i32 [ %122, %118 ], [ %135, %127 ]
  %31 = icmp sgt i64 %36, 2
  %32 = add nsw i64 %37, -1
  %33 = add i64 %35, 1
  br i1 %31, label %34, label %138, !llvm.loop !11

34:                                               ; preds = %29, %13
  %35 = phi i64 [ %33, %29 ], [ 0, %13 ]
  %36 = phi i64 [ %44, %29 ], [ %16, %13 ]
  %37 = phi i64 [ %32, %29 ], [ %15, %13 ]
  %38 = phi i32 [ %30, %29 ], [ 0, %13 ]
  %39 = sub i64 %15, %35
  %40 = add i64 %39, -8
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = sub i64 %15, %35
  %44 = add nsw i64 %36, -1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp ult i64 %43, 8
  br i1 %47, label %124, label %48

48:                                               ; preds = %34
  %49 = and i64 %43, -8
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i32 0
  %51 = insertelement <4 x i32> poison, i32 %46, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %46, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = and i64 %42, 1
  %56 = icmp ult i64 %40, 8
  br i1 %56, label %96, label %57

57:                                               ; preds = %48
  %58 = and i64 %42, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %93, %59 ]
  %61 = phi <4 x i32> [ %50, %57 ], [ %91, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %92, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %94, %59 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add nsw <4 x i32> %52, %66
  %71 = add nsw <4 x i32> %54, %69
  %72 = icmp eq <4 x i32> %70, %18
  %73 = icmp eq <4 x i32> %71, %20
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %61, %74
  %77 = add <4 x i32> %62, %75
  %78 = or i64 %60, 8
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add nsw <4 x i32> %52, %81
  %86 = add nsw <4 x i32> %54, %84
  %87 = icmp eq <4 x i32> %85, %18
  %88 = icmp eq <4 x i32> %86, %20
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %76, %89
  %92 = add <4 x i32> %77, %90
  %93 = add nuw i64 %60, 16
  %94 = add i64 %63, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %59, !llvm.loop !12

96:                                               ; preds = %59, %48
  %97 = phi <4 x i32> [ undef, %48 ], [ %91, %59 ]
  %98 = phi <4 x i32> [ undef, %48 ], [ %92, %59 ]
  %99 = phi i64 [ 0, %48 ], [ %93, %59 ]
  %100 = phi <4 x i32> [ %50, %48 ], [ %91, %59 ]
  %101 = phi <4 x i32> [ zeroinitializer, %48 ], [ %92, %59 ]
  %102 = icmp eq i64 %55, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %105 = getelementptr inbounds i32, i32* %104, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add nsw <4 x i32> %54, %107
  %109 = icmp eq <4 x i32> %108, %20
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %101, %110
  %112 = bitcast i32* %104 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add nsw <4 x i32> %52, %113
  %115 = icmp eq <4 x i32> %114, %18
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %100, %116
  br label %118

118:                                              ; preds = %96, %103
  %119 = phi <4 x i32> [ %97, %96 ], [ %117, %103 ]
  %120 = phi <4 x i32> [ %98, %96 ], [ %111, %103 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %43, %49
  br i1 %123, label %29, label %124

124:                                              ; preds = %34, %118
  %125 = phi i64 [ 0, %34 ], [ %49, %118 ]
  %126 = phi i32 [ %38, %34 ], [ %122, %118 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %136, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %135, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %46, %131
  %133 = icmp eq i32 %132, %11
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %129, %134
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %37
  br i1 %137, label %29, label %127, !llvm.loop !14

138:                                              ; preds = %29
  %139 = icmp eq i32 %30, 0
  %140 = select i1 %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %141

141:                                              ; preds = %138, %10, %0
  %142 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %140, %138 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %142)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
