; ModuleID = 'source-C-CXX/11/1148.c'
source_filename = "source-C-CXX/11/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %16 [
    i32 -1, label %103
    i32 0, label %9
  ]

9:                                                ; preds = %5
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %11, label %97

11:                                               ; preds = %9
  %12 = zext i32 %6 to i64
  %13 = add nsw i32 %6, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %6 to i64
  br label %22

16:                                               ; preds = %5
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %17
  store i32 %8, i32* %18, align 4, !tbaa !5
  %19 = add nsw i32 %6, 1
  br label %20

20:                                               ; preds = %16, %97
  %21 = phi i32 [ %19, %16 ], [ 0, %97 ]
  br label %5

22:                                               ; preds = %11, %92
  %23 = phi i64 [ 0, %11 ], [ %28, %92 ]
  %24 = phi i64 [ 1, %11 ], [ %95, %92 ]
  %25 = phi i32 [ 0, %11 ], [ %93, %92 ]
  %26 = xor i64 %23, -1
  %27 = add nsw i64 %26, %15
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp ult i64 %28, %12
  br i1 %29, label %30, label %92

30:                                               ; preds = %22
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = shl nsw i32 %32, 1
  %34 = icmp ult i64 %27, 8
  br i1 %34, label %76, label %35

35:                                               ; preds = %30
  %36 = and i64 %27, -8
  %37 = add i64 %24, %36
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %39 = insertelement <4 x i32> poison, i32 %32, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %32, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %33, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %33, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %35
  %48 = phi i64 [ 0, %35 ], [ %70, %47 ]
  %49 = phi <4 x i32> [ %38, %35 ], [ %68, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %35 ], [ %69, %47 ]
  %51 = add i64 %24, %48
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %59 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %60 = icmp eq <4 x i32> %40, %58
  %61 = icmp eq <4 x i32> %42, %59
  %62 = icmp eq <4 x i32> %54, %44
  %63 = icmp eq <4 x i32> %57, %46
  %64 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %62
  %65 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %49, %66
  %69 = add <4 x i32> %50, %67
  %70 = add nuw i64 %48, 8
  %71 = icmp eq i64 %70, %36
  br i1 %71, label %72, label %47, !llvm.loop !9

72:                                               ; preds = %47
  %73 = add <4 x i32> %69, %68
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %27, %36
  br i1 %75, label %92, label %76

76:                                               ; preds = %30, %72
  %77 = phi i64 [ %24, %30 ], [ %37, %72 ]
  %78 = phi i32 [ %25, %30 ], [ %74, %72 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %90, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %89, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = shl nsw i32 %83, 1
  %85 = icmp eq i32 %32, %84
  %86 = icmp eq i32 %83, %33
  %87 = select i1 %85, i1 true, i1 %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %81, %88
  %90 = add nuw nsw i64 %80, 1
  %91 = icmp eq i64 %90, %15
  br i1 %91, label %92, label %79, !llvm.loop !12

92:                                               ; preds = %79, %72, %22
  %93 = phi i32 [ %25, %22 ], [ %74, %72 ], [ %89, %79 ]
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %23
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %24, 1
  %96 = icmp eq i64 %28, %14
  br i1 %96, label %97, label %22, !llvm.loop !14

97:                                               ; preds = %92, %9
  %98 = phi i32 [ 0, %9 ], [ %13, %92 ]
  %99 = phi i32 [ 0, %9 ], [ %93, %92 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %100
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %20

103:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
