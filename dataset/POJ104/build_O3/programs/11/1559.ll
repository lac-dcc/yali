; ModuleID = 'source-C-CXX/11/1559.c'
source_filename = "source-C-CXX/11/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x [16 x i32]], align 16
  %2 = alloca [16 x i32], align 16
  %3 = bitcast [16 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %3) #5
  %4 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %7, %17 ], [ 0, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %7
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %8, align 4, !tbaa !5
  %16 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %16, label %9 [
    i32 0, label %17
    i32 -1, label %17
  ]

17:                                               ; preds = %9, %9
  %18 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %7, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %5, !llvm.loop !9

21:                                               ; preds = %17
  %22 = trunc i64 %6 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %111, label %24

24:                                               ; preds = %21
  %25 = add i64 %6, 1
  %26 = and i64 %25, 4294967295
  br label %27

27:                                               ; preds = %24, %106
  %28 = phi i64 [ 1, %24 ], [ %109, %106 ]
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %106, label %32

32:                                               ; preds = %27
  %33 = add nuw i32 %30, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %101
  %36 = phi i64 [ 0, %32 ], [ %105, %101 ]
  %37 = phi i64 [ 2, %32 ], [ %103, %101 ]
  %38 = phi i32 [ 0, %32 ], [ %102, %101 ]
  %39 = add i64 %36, 1
  %40 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %28, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = icmp ult i64 %39, 8
  br i1 %43, label %85, label %44

44:                                               ; preds = %35
  %45 = and i64 %39, -8
  %46 = or i64 %45, 1
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i32 0
  %48 = insertelement <4 x i32> poison, i32 %41, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %41, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %42, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %42, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %44
  %57 = phi i64 [ 0, %44 ], [ %79, %56 ]
  %58 = phi <4 x i32> [ %47, %44 ], [ %77, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %56 ]
  %60 = or i64 %57, 1
  %61 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %28, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %68 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %69 = icmp eq <4 x i32> %49, %67
  %70 = icmp eq <4 x i32> %51, %68
  %71 = icmp eq <4 x i32> %53, %63
  %72 = icmp eq <4 x i32> %55, %66
  %73 = select <4 x i1> %69, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %70, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %58, %75
  %78 = add <4 x i32> %59, %76
  %79 = add nuw i64 %57, 8
  %80 = icmp eq i64 %79, %45
  br i1 %80, label %81, label %56, !llvm.loop !11

81:                                               ; preds = %56
  %82 = add <4 x i32> %78, %77
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %39, %45
  br i1 %84, label %101, label %85

85:                                               ; preds = %35, %81
  %86 = phi i64 [ 1, %35 ], [ %46, %81 ]
  %87 = phi i32 [ %38, %35 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %99, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %98, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %28, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = shl nsw i32 %92, 1
  %94 = icmp eq i32 %41, %93
  %95 = icmp eq i32 %42, %92
  %96 = select i1 %94, i1 true, i1 %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %90, %97
  %99 = add nuw nsw i64 %89, 1
  %100 = icmp eq i64 %99, %37
  br i1 %100, label %101, label %88, !llvm.loop !13

101:                                              ; preds = %88, %81
  %102 = phi i32 [ %83, %81 ], [ %98, %88 ]
  %103 = add nuw nsw i64 %37, 1
  %104 = icmp eq i64 %103, %34
  %105 = add i64 %36, 1
  br i1 %104, label %106, label %35, !llvm.loop !15

106:                                              ; preds = %101, %27
  %107 = phi i32 [ 0, %27 ], [ %102, %101 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %28, 1
  %110 = icmp eq i64 %109, %26
  br i1 %110, label %111, label %27, !llvm.loop !16

111:                                              ; preds = %106, %21
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %3) #5
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
