; ModuleID = 'source-C-CXX/2/2574.c'
source_filename = "source-C-CXX/2/2574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @ex(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %146

10:                                               ; preds = %20
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %25, 0
  br i1 %12, label %13, label %146

13:                                               ; preds = %10
  %14 = zext i32 %25 to i64
  %15 = zext i32 %25 to i64
  %16 = insertelement <4 x i32> poison, i32 %11, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !9

28:                                               ; preds = %135, %126, %35
  %29 = phi i32 [ %38, %35 ], [ %130, %126 ], [ %143, %135 ]
  %30 = add nuw nsw i64 %37, 1
  %31 = icmp eq i64 %46, %15
  br i1 %31, label %32, label %35, !llvm.loop !11

32:                                               ; preds = %28
  %33 = icmp eq i32 %29, 0
  %34 = select i1 %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %146

35:                                               ; preds = %13, %28
  %36 = phi i64 [ 0, %13 ], [ %46, %28 ]
  %37 = phi i64 [ 1, %13 ], [ %30, %28 ]
  %38 = phi i32 [ 0, %13 ], [ %29, %28 ]
  %39 = xor i64 %36, -1
  %40 = add nsw i64 %39, %15
  %41 = add i64 %40, -8
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = xor i64 %36, -1
  %45 = add nsw i64 %44, %15
  %46 = add nuw nsw i64 %36, 1
  %47 = icmp ult i64 %46, %14
  br i1 %47, label %48, label %28

48:                                               ; preds = %35
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ult i64 %45, 8
  br i1 %51, label %132, label %52

52:                                               ; preds = %48
  %53 = and i64 %45, -8
  %54 = add i64 %37, %53
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i32 0
  %56 = insertelement <4 x i32> poison, i32 %50, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %50, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = and i64 %43, 1
  %61 = icmp ult i64 %41, 8
  br i1 %61, label %103, label %62

62:                                               ; preds = %52
  %63 = and i64 %43, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %100, %64 ]
  %66 = phi <4 x i32> [ %55, %62 ], [ %98, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %99, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %101, %64 ]
  %69 = add i64 %37, %65
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add nsw <4 x i32> %57, %72
  %77 = add nsw <4 x i32> %59, %75
  %78 = icmp eq <4 x i32> %76, %17
  %79 = icmp eq <4 x i32> %77, %19
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %66, %80
  %83 = add <4 x i32> %67, %81
  %84 = or i64 %65, 8
  %85 = add i64 %37, %84
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add nsw <4 x i32> %57, %88
  %93 = add nsw <4 x i32> %59, %91
  %94 = icmp eq <4 x i32> %92, %17
  %95 = icmp eq <4 x i32> %93, %19
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = add <4 x i32> %82, %96
  %99 = add <4 x i32> %83, %97
  %100 = add nuw i64 %65, 16
  %101 = add i64 %68, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %64, !llvm.loop !12

103:                                              ; preds = %64, %52
  %104 = phi <4 x i32> [ undef, %52 ], [ %98, %64 ]
  %105 = phi <4 x i32> [ undef, %52 ], [ %99, %64 ]
  %106 = phi i64 [ 0, %52 ], [ %100, %64 ]
  %107 = phi <4 x i32> [ %55, %52 ], [ %98, %64 ]
  %108 = phi <4 x i32> [ zeroinitializer, %52 ], [ %99, %64 ]
  %109 = icmp eq i64 %60, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %103
  %111 = add i64 %37, %106
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add nsw <4 x i32> %59, %115
  %117 = icmp eq <4 x i32> %116, %19
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %108, %118
  %120 = bitcast i32* %112 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add nsw <4 x i32> %57, %121
  %123 = icmp eq <4 x i32> %122, %17
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %107, %124
  br label %126

126:                                              ; preds = %103, %110
  %127 = phi <4 x i32> [ %104, %103 ], [ %125, %110 ]
  %128 = phi <4 x i32> [ %105, %103 ], [ %119, %110 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %45, %53
  br i1 %131, label %28, label %132

132:                                              ; preds = %48, %126
  %133 = phi i64 [ %37, %48 ], [ %54, %126 ]
  %134 = phi i32 [ %38, %48 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %144, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %143, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %50, %139
  %141 = icmp eq i32 %140, %11
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = add nuw nsw i64 %136, 1
  %145 = icmp eq i64 %144, %15
  br i1 %145, label %28, label %135, !llvm.loop !14

146:                                              ; preds = %32, %10, %0
  %147 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %34, %32 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %147)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
