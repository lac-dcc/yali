; ModuleID = 'source-C-CXX/20/1561.c'
source_filename = "source-C-CXX/20/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %90

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %90, label %23, !llvm.loop !11

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %18, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %18, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i32 0
  br label %34

34:                                               ; preds = %34, %26
  %35 = phi i64 [ 0, %26 ], [ %59, %34 ]
  %36 = phi <4 x i32> [ %30, %26 ], [ %57, %34 ]
  %37 = phi <4 x i32> [ %30, %26 ], [ %58, %34 ]
  %38 = phi <4 x i32> [ %32, %26 ], [ %53, %34 ]
  %39 = phi <4 x i32> [ %32, %26 ], [ %54, %34 ]
  %40 = phi <4 x i32> [ %33, %26 ], [ %49, %34 ]
  %41 = phi <4 x i32> [ zeroinitializer, %26 ], [ %50, %34 ]
  %42 = or i64 %35, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = icmp sgt <4 x i32> %45, %38
  %52 = icmp sgt <4 x i32> %48, %39
  %53 = select <4 x i1> %51, <4 x i32> %45, <4 x i32> %38
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %39
  %55 = icmp slt <4 x i32> %45, %36
  %56 = icmp slt <4 x i32> %48, %37
  %57 = select <4 x i1> %55, <4 x i32> %45, <4 x i32> %36
  %58 = select <4 x i1> %56, <4 x i32> %48, <4 x i32> %37
  %59 = add nuw i64 %35, 8
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %61, label %34, !llvm.loop !12

61:                                               ; preds = %34
  %62 = add <4 x i32> %50, %49
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp sgt <4 x i32> %53, %54
  %65 = select <4 x i1> %64, <4 x i32> %53, <4 x i32> %54
  %66 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %65)
  %67 = icmp slt <4 x i32> %57, %58
  %68 = select <4 x i1> %67, <4 x i32> %57, <4 x i32> %58
  %69 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %24, %27
  br i1 %70, label %90, label %71

71:                                               ; preds = %23, %61
  %72 = phi i64 [ 1, %23 ], [ %28, %61 ]
  %73 = phi i32 [ %18, %23 ], [ %69, %61 ]
  %74 = phi i32 [ %18, %23 ], [ %66, %61 ]
  %75 = phi i32 [ %18, %23 ], [ %63, %61 ]
  br label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %88, %76 ], [ %72, %71 ]
  %78 = phi i32 [ %87, %76 ], [ %73, %71 ]
  %79 = phi i32 [ %85, %76 ], [ %74, %71 ]
  %80 = phi i32 [ %83, %76 ], [ %75, %71 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = icmp sgt i32 %82, %79
  %85 = select i1 %84, i32 %82, i32 %79
  %86 = icmp slt i32 %82, %78
  %87 = select i1 %86, i32 %82, i32 %78
  %88 = add nuw nsw i64 %77, 1
  %89 = icmp eq i64 %88, %21
  br i1 %89, label %90, label %76, !llvm.loop !14

90:                                               ; preds = %76, %20, %61, %0, %16
  %91 = phi i32 [ %13, %16 ], [ %6, %0 ], [ %13, %61 ], [ %13, %20 ], [ %13, %76 ]
  %92 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %63, %61 ], [ %18, %20 ], [ %83, %76 ]
  %93 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %69, %61 ], [ %18, %20 ], [ %87, %76 ]
  %94 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %66, %61 ], [ %18, %20 ], [ %85, %76 ]
  %95 = mul nsw i32 %93, %91
  %96 = sub nsw i32 %92, %95
  %97 = mul nsw i32 %94, %91
  %98 = sub nsw i32 %97, %92
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %94)
  br label %108

102:                                              ; preds = %90
  %103 = icmp sgt i32 %98, %96
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %108

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %108

108:                                              ; preds = %104, %106, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
