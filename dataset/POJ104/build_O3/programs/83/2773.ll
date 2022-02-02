; ModuleID = 'source-C-CXX/83/2773.c'
source_filename = "source-C-CXX/83/2773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %171

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %171

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %98, label %23, !llvm.loop !11

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %18, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %27, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %26
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %30, %36 ], [ %63, %38 ]
  %41 = phi <4 x i32> [ %30, %36 ], [ %64, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp sgt <4 x i32> %46, %40
  %51 = icmp sgt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %52
  %62 = icmp sgt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !12

68:                                               ; preds = %38
  %69 = or i64 %65, 1
  br label %70

70:                                               ; preds = %68, %26
  %71 = phi <4 x i32> [ undef, %26 ], [ %63, %68 ]
  %72 = phi <4 x i32> [ undef, %26 ], [ %64, %68 ]
  %73 = phi i64 [ 1, %26 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %30, %26 ], [ %63, %68 ]
  %75 = phi <4 x i32> [ %30, %26 ], [ %64, %68 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp sgt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp sgt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %24, %27
  br i1 %94, label %98, label %95

95:                                               ; preds = %23, %88
  %96 = phi i64 [ 1, %23 ], [ %28, %88 ]
  %97 = phi i32 [ %18, %23 ], [ %93, %88 ]
  br label %110

98:                                               ; preds = %110, %88, %20
  %99 = phi i32 [ %18, %20 ], [ %93, %88 ], [ %116, %110 ]
  %100 = xor i1 %19, true
  %101 = icmp eq i32 %13, 1
  %102 = or i1 %100, %101
  br i1 %102, label %171, label %103, !llvm.loop !14

103:                                              ; preds = %98
  %104 = add nsw i64 %21, -1
  %105 = add nsw i64 %21, -2
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %153, label %108

108:                                              ; preds = %103
  %109 = and i64 %104, -4
  br label %119

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %117, %110 ], [ %96, %95 ]
  %112 = phi i32 [ %116, %110 ], [ %97, %95 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %21
  br i1 %118, label %98, label %110, !llvm.loop !15

119:                                              ; preds = %119, %108
  %120 = phi i64 [ 1, %108 ], [ %150, %119 ]
  %121 = phi i32 [ %18, %108 ], [ %149, %119 ]
  %122 = phi i64 [ %109, %108 ], [ %151, %119 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sle i32 %124, %121
  %126 = icmp eq i32 %124, %99
  %127 = select i1 %125, i1 true, i1 %126
  %128 = select i1 %127, i32 %121, i32 %124
  %129 = add nuw nsw i64 %120, 1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sle i32 %131, %128
  %133 = icmp eq i32 %131, %99
  %134 = select i1 %132, i1 true, i1 %133
  %135 = select i1 %134, i32 %128, i32 %131
  %136 = add nuw nsw i64 %120, 2
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sle i32 %138, %135
  %140 = icmp eq i32 %138, %99
  %141 = select i1 %139, i1 true, i1 %140
  %142 = select i1 %141, i32 %135, i32 %138
  %143 = add nuw nsw i64 %120, 3
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sle i32 %145, %142
  %147 = icmp eq i32 %145, %99
  %148 = select i1 %146, i1 true, i1 %147
  %149 = select i1 %148, i32 %142, i32 %145
  %150 = add nuw nsw i64 %120, 4
  %151 = add i64 %122, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %119, !llvm.loop !14

153:                                              ; preds = %119, %103
  %154 = phi i32 [ undef, %103 ], [ %149, %119 ]
  %155 = phi i64 [ 1, %103 ], [ %150, %119 ]
  %156 = phi i32 [ %18, %103 ], [ %149, %119 ]
  %157 = icmp eq i64 %106, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %168, %158 ], [ %155, %153 ]
  %160 = phi i32 [ %167, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %169, %158 ], [ %106, %153 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sle i32 %163, %160
  %165 = icmp eq i32 %163, %99
  %166 = select i1 %164, i1 true, i1 %165
  %167 = select i1 %166, i32 %160, i32 %163
  %168 = add nuw nsw i64 %159, 1
  %169 = add i64 %161, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %158, !llvm.loop !17

171:                                              ; preds = %153, %158, %16, %0, %98
  %172 = phi i32 [ %99, %98 ], [ undef, %0 ], [ %18, %16 ], [ %99, %158 ], [ %99, %153 ]
  %173 = phi i32 [ %18, %98 ], [ undef, %0 ], [ %18, %16 ], [ %154, %153 ], [ %167, %158 ]
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %172, i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
