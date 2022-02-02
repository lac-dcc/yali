; ModuleID = 'source-C-CXX/81/1986.c'
source_filename = "source-C-CXX/81/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %126, label %12

12:                                               ; preds = %0, %27
  %13 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %14 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %13
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add i32 %18, -90
  %20 = icmp ult i32 %19, 51
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = add i32 %22, -60
  %24 = icmp ult i32 %23, 31
  %25 = add nsw i32 %14, 1
  %26 = select i1 %24, i32 %25, i32 0
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i32 [ 0, %12 ], [ %26, %21 ]
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %13
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %13, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %13, %32
  br i1 %33, label %12, label %34, !llvm.loop !9

34:                                               ; preds = %27
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %31, 1
  br i1 %37, label %126, label %38

38:                                               ; preds = %34
  %39 = add nuw i32 %31, 1
  %40 = zext i32 %39 to i64
  %41 = icmp eq i32 %39, 2
  br i1 %41, label %126, label %42, !llvm.loop !11

42:                                               ; preds = %38
  %43 = add nsw i64 %40, -2
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %114, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, -8
  %47 = or i64 %46, 2
  %48 = insertelement <4 x i32> poison, i32 %36, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add nsw i64 %46, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %45
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %84, %57 ]
  %59 = phi <4 x i32> [ %49, %55 ], [ %82, %57 ]
  %60 = phi <4 x i32> [ %49, %55 ], [ %83, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %85, %57 ]
  %62 = or i64 %58, 2
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = icmp slt <4 x i32> %59, %65
  %70 = icmp slt <4 x i32> %60, %68
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %59
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %60
  %73 = or i64 %58, 10
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = icmp slt <4 x i32> %71, %76
  %81 = icmp slt <4 x i32> %72, %79
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = add nuw i64 %58, 16
  %85 = add i64 %61, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !12

87:                                               ; preds = %57
  %88 = or i64 %84, 2
  br label %89

89:                                               ; preds = %87, %45
  %90 = phi <4 x i32> [ undef, %45 ], [ %82, %87 ]
  %91 = phi <4 x i32> [ undef, %45 ], [ %83, %87 ]
  %92 = phi i64 [ 2, %45 ], [ %88, %87 ]
  %93 = phi <4 x i32> [ %49, %45 ], [ %82, %87 ]
  %94 = phi <4 x i32> [ %49, %45 ], [ %83, %87 ]
  %95 = icmp eq i64 %53, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %92
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = icmp slt <4 x i32> %94, %102
  %104 = select <4 x i1> %103, <4 x i32> %102, <4 x i32> %94
  %105 = icmp slt <4 x i32> %93, %99
  %106 = select <4 x i1> %105, <4 x i32> %99, <4 x i32> %93
  br label %107

107:                                              ; preds = %89, %96
  %108 = phi <4 x i32> [ %90, %89 ], [ %106, %96 ]
  %109 = phi <4 x i32> [ %91, %89 ], [ %104, %96 ]
  %110 = icmp sgt <4 x i32> %108, %109
  %111 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %109
  %112 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %43, %46
  br i1 %113, label %126, label %114

114:                                              ; preds = %42, %107
  %115 = phi i64 [ 2, %42 ], [ %47, %107 ]
  %116 = phi i32 [ %36, %42 ], [ %112, %107 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %123, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %40
  br i1 %125, label %126, label %117, !llvm.loop !14

126:                                              ; preds = %117, %38, %107, %0, %34
  %127 = phi i32 [ %36, %34 ], [ undef, %0 ], [ %36, %38 ], [ %112, %107 ], [ %123, %117 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
