; ModuleID = 'source-C-CXX/52/124.c'
source_filename = "source-C-CXX/52/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @calloc(i64 %5, i64 4) #5
  %7 = bitcast i8* %6 to i32*
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %127, label %13

9:                                                ; preds = %108
  %10 = icmp ugt i32 %112, 1
  br i1 %10, label %11, label %127

11:                                               ; preds = %9
  %12 = zext i32 %112 to i64
  br label %116

13:                                               ; preds = %0, %108
  %14 = phi i32 [ %112, %108 ], [ 0, %0 ]
  %15 = phi i32 [ %113, %108 ], [ 1, %0 ]
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %108, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = icmp ult i32 %14, 8
  br i1 %22, label %95, label %23

23:                                               ; preds = %20
  %24 = and i64 %16, 2147483640
  %25 = insertelement <4 x i32> poison, i32 %21, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %21, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %24, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %69, label %34

34:                                               ; preds = %23
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %66, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %64, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %65, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %67, %36 ]
  %41 = getelementptr inbounds i32, i32* %7, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp eq <4 x i32> %26, %43
  %48 = icmp eq <4 x i32> %28, %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %38, %49
  %52 = add <4 x i32> %39, %50
  %53 = or i64 %37, 8
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp eq <4 x i32> %26, %56
  %61 = icmp eq <4 x i32> %28, %59
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %51, %62
  %65 = add <4 x i32> %52, %63
  %66 = add nuw i64 %37, 16
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %36, !llvm.loop !9

69:                                               ; preds = %36, %23
  %70 = phi <4 x i32> [ undef, %23 ], [ %64, %36 ]
  %71 = phi <4 x i32> [ undef, %23 ], [ %65, %36 ]
  %72 = phi i64 [ 0, %23 ], [ %66, %36 ]
  %73 = phi <4 x i32> [ zeroinitializer, %23 ], [ %64, %36 ]
  %74 = phi <4 x i32> [ zeroinitializer, %23 ], [ %65, %36 ]
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i32, i32* %7, i64 %72
  %78 = getelementptr inbounds i32, i32* %77, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp eq <4 x i32> %28, %80
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %74, %82
  %84 = bitcast i32* %77 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp eq <4 x i32> %26, %85
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %73, %87
  br label %89

89:                                               ; preds = %69, %76
  %90 = phi <4 x i32> [ %70, %69 ], [ %88, %76 ]
  %91 = phi <4 x i32> [ %71, %69 ], [ %83, %76 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %24, %16
  br i1 %94, label %108, label %95

95:                                               ; preds = %20, %89
  %96 = phi i64 [ 0, %20 ], [ %24, %89 ]
  %97 = phi i32 [ 0, %20 ], [ %93, %89 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %106, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %105, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds i32, i32* %7, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %21, %102
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %100, %104
  %106 = add nuw nsw i64 %99, 1
  %107 = icmp eq i64 %106, %16
  br i1 %107, label %108, label %98, !llvm.loop !12

108:                                              ; preds = %98, %89, %13
  %109 = phi i32 [ 0, %13 ], [ %93, %89 ], [ %105, %98 ]
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %14, %111
  %113 = add nuw nsw i32 %15, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp slt i32 %15, %114
  br i1 %115, label %13, label %9, !llvm.loop !14

116:                                              ; preds = %11, %116
  %117 = phi i64 [ 1, %11 ], [ %122, %116 ]
  %118 = add nsw i64 %117, -1
  %119 = getelementptr inbounds i32, i32* %7, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %12
  br i1 %123, label %124, label %116, !llvm.loop !15

124:                                              ; preds = %116
  %125 = zext i32 %112 to i64
  %126 = add nsw i64 %125, -1
  br label %127

127:                                              ; preds = %124, %0, %9
  %128 = phi i64 [ 0, %9 ], [ 0, %0 ], [ %126, %124 ]
  %129 = getelementptr inbounds i32, i32* %7, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
