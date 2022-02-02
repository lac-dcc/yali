; ModuleID = 'source-C-CXX/11/48.c'
source_filename = "source-C-CXX/11/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %22, %2
  %8 = phi i64 [ 0, %2 ], [ %23, %22 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %10, label %19 [
    i32 -1, label %18
    i32 0, label %11
  ]

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %107, label %14

14:                                               ; preds = %11
  %15 = add i32 %12, -2
  %16 = shl i64 %8, 32
  %17 = ashr exact i64 %16, 32
  br label %28

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #5
  ret i32 0

19:                                               ; preds = %7
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %8
  store i32 %10, i32* %20, align 4, !tbaa !5
  %21 = add nuw i64 %8, 1
  br label %22

22:                                               ; preds = %19, %107
  %23 = phi i64 [ %21, %19 ], [ 0, %107 ]
  br label %7

24:                                               ; preds = %93, %86
  %25 = phi i32 [ %88, %86 ], [ %103, %93 ]
  %26 = add i32 %31, -1
  %27 = add i32 %29, 1
  br i1 %39, label %28, label %107, !llvm.loop !9

28:                                               ; preds = %14, %24
  %29 = phi i32 [ 0, %14 ], [ %27, %24 ]
  %30 = phi i64 [ %17, %14 ], [ %38, %24 ]
  %31 = phi i32 [ %15, %14 ], [ %26, %24 ]
  %32 = phi i32 [ 0, %14 ], [ %25, %24 ]
  %33 = sub i32 %15, %29
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 0)
  %35 = sub i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = add nsw i64 %30, -1
  %39 = icmp sgt i64 %30, 1
  br i1 %39, label %40, label %107

40:                                               ; preds = %28
  %41 = zext i32 %31 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = icmp ult i32 %35, 7
  br i1 %45, label %90, label %46

46:                                               ; preds = %40
  %47 = and i64 %37, 8589934584
  %48 = sub nsw i64 %41, %47
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %50 = insertelement <4 x i32> poison, i32 %43, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %43, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %44, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %44, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %46
  %59 = phi i64 [ 0, %46 ], [ %84, %58 ]
  %60 = phi <4 x i32> [ %49, %46 ], [ %82, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %46 ], [ %83, %58 ]
  %62 = sub i64 %41, %59
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -3
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i32, i32* %63, i64 -7
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %73 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = icmp eq <4 x i32> %51, %72
  %75 = icmp eq <4 x i32> %53, %73
  %76 = icmp eq <4 x i32> %67, %55
  %77 = icmp eq <4 x i32> %71, %57
  %78 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %76
  %79 = select <4 x i1> %75, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %60, %80
  %83 = add <4 x i32> %61, %81
  %84 = add nuw i64 %59, 8
  %85 = icmp eq i64 %84, %47
  br i1 %85, label %86, label %58, !llvm.loop !11

86:                                               ; preds = %58
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %37, %47
  br i1 %89, label %24, label %90

90:                                               ; preds = %40, %86
  %91 = phi i64 [ %41, %40 ], [ %48, %86 ]
  %92 = phi i32 [ %32, %40 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %106, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %103, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = shl nsw i32 %97, 1
  %99 = icmp eq i32 %43, %98
  %100 = icmp eq i32 %97, %44
  %101 = select i1 %99, i1 true, i1 %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %95, %102
  %104 = trunc i64 %94 to i32
  %105 = icmp sgt i32 %104, 0
  %106 = add nsw i64 %94, -1
  br i1 %105, label %93, label %24, !llvm.loop !13

107:                                              ; preds = %24, %28, %11
  %108 = phi i32 [ 0, %11 ], [ %32, %28 ], [ %25, %24 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %22
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
declare i32 @llvm.smin.i32(i32, i32) #3

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
