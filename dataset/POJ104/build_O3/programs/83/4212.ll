; ModuleID = 'source-C-CXX/83/4212.c'
source_filename = "source-C-CXX/83/4212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %167

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %167

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %93, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %18, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %25, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %24
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %28, %34 ], [ %61, %36 ]
  %39 = phi <4 x i32> [ %28, %34 ], [ %62, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %38
  %49 = icmp sgt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %50
  %60 = icmp sgt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %24
  %69 = phi <4 x i32> [ undef, %24 ], [ %61, %66 ]
  %70 = phi <4 x i32> [ undef, %24 ], [ %62, %66 ]
  %71 = phi i64 [ 1, %24 ], [ %67, %66 ]
  %72 = phi <4 x i32> [ %28, %24 ], [ %61, %66 ]
  %73 = phi <4 x i32> [ %28, %24 ], [ %62, %66 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %81, %73
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp sgt <4 x i32> %78, %72
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = icmp sgt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %22, %25
  br i1 %92, label %96, label %93

93:                                               ; preds = %20, %86
  %94 = phi i64 [ 1, %20 ], [ %26, %86 ]
  %95 = phi i32 [ %18, %20 ], [ %91, %86 ]
  br label %106

96:                                               ; preds = %106, %86
  %97 = phi i32 [ %91, %86 ], [ %112, %106 ]
  %98 = icmp sgt i32 %13, 2
  br i1 %98, label %99, label %167

99:                                               ; preds = %96
  %100 = add nsw i64 %21, -2
  %101 = add nsw i64 %21, -3
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %149, label %104

104:                                              ; preds = %99
  %105 = and i64 %100, -4
  br label %115

106:                                              ; preds = %93, %106
  %107 = phi i64 [ %113, %106 ], [ %94, %93 ]
  %108 = phi i32 [ %112, %106 ], [ %95, %93 ]
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %21
  br i1 %114, label %96, label %106, !llvm.loop !13

115:                                              ; preds = %115, %104
  %116 = phi i64 [ 2, %104 ], [ %146, %115 ]
  %117 = phi i32 [ %18, %104 ], [ %145, %115 ]
  %118 = phi i64 [ %105, %104 ], [ %147, %115 ]
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sle i32 %120, %117
  %122 = icmp eq i32 %120, %97
  %123 = select i1 %121, i1 true, i1 %122
  %124 = select i1 %123, i32 %117, i32 %120
  %125 = or i64 %116, 1
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sle i32 %127, %124
  %129 = icmp eq i32 %127, %97
  %130 = select i1 %128, i1 true, i1 %129
  %131 = select i1 %130, i32 %124, i32 %127
  %132 = add nuw nsw i64 %116, 2
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sle i32 %134, %131
  %136 = icmp eq i32 %134, %97
  %137 = select i1 %135, i1 true, i1 %136
  %138 = select i1 %137, i32 %131, i32 %134
  %139 = add nuw nsw i64 %116, 3
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sle i32 %141, %138
  %143 = icmp eq i32 %141, %97
  %144 = select i1 %142, i1 true, i1 %143
  %145 = select i1 %144, i32 %138, i32 %141
  %146 = add nuw nsw i64 %116, 4
  %147 = add i64 %118, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %115, !llvm.loop !15

149:                                              ; preds = %115, %99
  %150 = phi i32 [ undef, %99 ], [ %145, %115 ]
  %151 = phi i64 [ 2, %99 ], [ %146, %115 ]
  %152 = phi i32 [ %18, %99 ], [ %145, %115 ]
  %153 = icmp eq i64 %102, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %164, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %163, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %165, %154 ], [ %102, %149 ]
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sle i32 %159, %156
  %161 = icmp eq i32 %159, %97
  %162 = select i1 %160, i1 true, i1 %161
  %163 = select i1 %162, i32 %156, i32 %159
  %164 = add nuw nsw i64 %155, 1
  %165 = add i64 %157, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %154, !llvm.loop !16

167:                                              ; preds = %149, %154, %0, %16, %96
  %168 = phi i32 [ %97, %96 ], [ %18, %16 ], [ undef, %0 ], [ %97, %154 ], [ %97, %149 ]
  %169 = phi i32 [ %18, %96 ], [ %18, %16 ], [ undef, %0 ], [ %150, %149 ], [ %163, %154 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
