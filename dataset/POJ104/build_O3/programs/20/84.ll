; ModuleID = 'source-C-CXX/20/84.c'
source_filename = "source-C-CXX/20/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -2
  %10 = sdiv i32 %9, %6
  br label %64

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11
  %23 = add i32 %17, -2
  %24 = add i32 %23, %19
  %25 = sdiv i32 %24, %19
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = icmp ult i32 %19, 8
  br i1 %29, label %61, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = insertelement <4 x i32> poison, i32 %25, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %25, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i64 [ 0, %30 ], [ %54, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %30 ], [ %52, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %30 ], [ %53, %36 ]
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %37
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = sub nsw <4 x i32> %42, %33
  %47 = sub nsw <4 x i32> %45, %35
  %48 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %46, i1 true)
  %49 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %47, i1 true)
  %50 = icmp slt <4 x i32> %38, %48
  %51 = icmp slt <4 x i32> %39, %49
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %38
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %39
  %54 = add nuw i64 %37, 8
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %56, label %36, !llvm.loop !11

56:                                               ; preds = %36
  %57 = icmp sgt <4 x i32> %52, %53
  %58 = select <4 x i1> %57, <4 x i32> %52, <4 x i32> %53
  %59 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %58)
  %60 = icmp eq i64 %31, %28
  br i1 %60, label %64, label %61

61:                                               ; preds = %27, %56
  %62 = phi i64 [ 0, %27 ], [ %31, %56 ]
  %63 = phi i32 [ 0, %27 ], [ %59, %56 ]
  br label %68

64:                                               ; preds = %68, %56, %8, %22
  %65 = phi i32 [ %25, %22 ], [ %10, %8 ], [ %25, %56 ], [ %25, %68 ]
  %66 = phi i32 [ 0, %22 ], [ 0, %8 ], [ %59, %56 ], [ %76, %68 ]
  %67 = sub nsw i32 0, %66
  br label %79

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %77, %68 ], [ %62, %61 ]
  %70 = phi i32 [ %76, %68 ], [ %63, %61 ]
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %25
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %28
  br i1 %78, label %64, label %68, !llvm.loop !13

79:                                               ; preds = %79, %64
  %80 = phi i64 [ %87, %79 ], [ 0, %64 ]
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %65
  %84 = icmp eq i32 %83, %66
  %85 = icmp eq i32 %83, %67
  %86 = select i1 %84, i1 true, i1 %85
  %87 = add nuw i64 %80, 1
  br i1 %86, label %88, label %79

88:                                               ; preds = %79
  %89 = trunc i64 %80 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  %91 = add i32 %89, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %88
  %95 = zext i32 %91 to i64
  br label %96

96:                                               ; preds = %94, %108
  %97 = phi i32 [ %92, %94 ], [ %109, %108 ]
  %98 = phi i64 [ %95, %94 ], [ %110, %108 ]
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %65
  %102 = icmp eq i32 %101, %66
  %103 = icmp eq i32 %101, %67
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %96, %105
  %109 = phi i32 [ %97, %96 ], [ %107, %105 ]
  %110 = add nuw nsw i64 %98, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %96, label %113, !llvm.loop !15

113:                                              ; preds = %108, %88
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!15 = distinct !{!15, !10}
