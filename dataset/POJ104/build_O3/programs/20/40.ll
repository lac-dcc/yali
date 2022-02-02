; ModuleID = 'source-C-CXX/20/40.c'
source_filename = "source-C-CXX/20/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %67, label %106

11:                                               ; preds = %67
  %12 = icmp sgt i32 %72, 1
  br i1 %12, label %13, label %89

13:                                               ; preds = %11
  %14 = zext i32 %72 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %62, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i32 0
  %21 = insertelement <4 x i32> poison, i32 %8, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %8, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %17
  %26 = phi i64 [ 0, %17 ], [ %50, %25 ]
  %27 = phi <4 x i32> [ %20, %17 ], [ %40, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %25 ]
  %29 = phi <4 x i32> [ %22, %17 ], [ %48, %25 ]
  %30 = phi <4 x i32> [ %22, %17 ], [ %49, %25 ]
  %31 = phi <4 x i32> [ %24, %17 ], [ %44, %25 ]
  %32 = phi <4 x i32> [ %24, %17 ], [ %45, %25 ]
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = add <4 x i32> %36, %27
  %41 = add <4 x i32> %39, %28
  %42 = icmp slt <4 x i32> %31, %36
  %43 = icmp slt <4 x i32> %32, %39
  %44 = select <4 x i1> %42, <4 x i32> %36, <4 x i32> %31
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %32
  %46 = icmp sgt <4 x i32> %29, %36
  %47 = icmp sgt <4 x i32> %30, %39
  %48 = select <4 x i1> %46, <4 x i32> %36, <4 x i32> %29
  %49 = select <4 x i1> %47, <4 x i32> %39, <4 x i32> %30
  %50 = add nuw i64 %26, 8
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %52, label %25, !llvm.loop !9

52:                                               ; preds = %25
  %53 = icmp sgt <4 x i32> %44, %45
  %54 = select <4 x i1> %53, <4 x i32> %44, <4 x i32> %45
  %55 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %54)
  %56 = icmp slt <4 x i32> %48, %49
  %57 = select <4 x i1> %56, <4 x i32> %48, <4 x i32> %49
  %58 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %57)
  %59 = add <4 x i32> %41, %40
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i64 %15, %18
  br i1 %61, label %89, label %62

62:                                               ; preds = %13, %52
  %63 = phi i64 [ 1, %13 ], [ %19, %52 ]
  %64 = phi i32 [ %8, %13 ], [ %60, %52 ]
  %65 = phi i32 [ %8, %13 ], [ %58, %52 ]
  %66 = phi i32 [ %8, %13 ], [ %55, %52 ]
  br label %75

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %71, %67 ], [ 1, %0 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %11, !llvm.loop !12

75:                                               ; preds = %62, %75
  %76 = phi i64 [ %87, %75 ], [ %63, %62 ]
  %77 = phi i32 [ %82, %75 ], [ %64, %62 ]
  %78 = phi i32 [ %86, %75 ], [ %65, %62 ]
  %79 = phi i32 [ %84, %75 ], [ %66, %62 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = icmp slt i32 %79, %81
  %84 = select i1 %83, i32 %81, i32 %79
  %85 = icmp sgt i32 %78, %81
  %86 = select i1 %85, i32 %81, i32 %78
  %87 = add nuw nsw i64 %76, 1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %89, label %75, !llvm.loop !13

89:                                               ; preds = %75, %52, %11
  %90 = phi i32 [ %8, %11 ], [ %55, %52 ], [ %84, %75 ]
  %91 = phi i32 [ %8, %11 ], [ %58, %52 ], [ %86, %75 ]
  %92 = phi i32 [ %8, %11 ], [ %60, %52 ], [ %82, %75 ]
  %93 = mul nsw i32 %90, %72
  %94 = sub nsw i32 %93, %92
  %95 = mul nsw i32 %91, %72
  %96 = sub nsw i32 %92, %95
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %106

100:                                              ; preds = %89
  %101 = icmp slt i32 %94, %96
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %106

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %90)
  br label %106

106:                                              ; preds = %0, %98, %104, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
