; ModuleID = 'source-C-CXX/83/147.c'
source_filename = "source-C-CXX/83/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %101, label %82

8:                                                ; preds = %82
  %9 = icmp slt i32 %88, 1
  br i1 %9, label %101, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %88, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %79, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %49, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = icmp sgt <4 x i32> %32, %27
  %37 = icmp sgt <4 x i32> %35, %28
  %38 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> %27
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %28
  %40 = or i64 %26, 8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp sgt <4 x i32> %43, %38
  %48 = icmp sgt <4 x i32> %46, %39
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = add nuw i64 %26, 16
  %52 = add i64 %29, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25, %15
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %25 ]
  %56 = phi <4 x i32> [ undef, %15 ], [ %50, %25 ]
  %57 = phi i64 [ 0, %15 ], [ %51, %25 ]
  %58 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %25 ]
  %59 = phi <4 x i32> [ zeroinitializer, %15 ], [ %50, %25 ]
  %60 = icmp eq i64 %21, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %67, %59
  %69 = select <4 x i1> %68, <4 x i32> %67, <4 x i32> %59
  %70 = icmp sgt <4 x i32> %64, %58
  %71 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %58
  br label %72

72:                                               ; preds = %54, %61
  %73 = phi <4 x i32> [ %55, %54 ], [ %71, %61 ]
  %74 = phi <4 x i32> [ %56, %54 ], [ %69, %61 ]
  %75 = icmp sgt <4 x i32> %73, %74
  %76 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %74
  %77 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %13, %16
  br i1 %78, label %101, label %79

79:                                               ; preds = %10, %72
  %80 = phi i64 [ 1, %10 ], [ %17, %72 ]
  %81 = phi i32 [ 0, %10 ], [ %77, %72 ]
  br label %91

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %87, %82 ], [ 1, %0 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %83, %89
  br i1 %90, label %82, label %8, !llvm.loop !12

91:                                               ; preds = %79, %91
  %92 = phi i64 [ %99, %91 ], [ %80, %79 ]
  %93 = phi i32 [ %98, %91 ], [ %81, %79 ]
  %94 = add nsw i64 %92, -1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %12
  br i1 %100, label %101, label %91, !llvm.loop !13

101:                                              ; preds = %91, %72, %0, %8
  %102 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %77, %72 ], [ %98, %91 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %146, label %106

106:                                              ; preds = %101
  %107 = zext i32 %104 to i64
  %108 = and i64 %107, 1
  %109 = icmp eq i32 %104, 1
  br i1 %109, label %134, label %110

110:                                              ; preds = %106
  %111 = and i64 %107, 4294967294
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 1, %110 ], [ %129, %112 ]
  %114 = phi i32 [ 0, %110 ], [ %128, %112 ]
  %115 = phi i64 [ %111, %110 ], [ %130, %112 ]
  %116 = add nsw i64 %113, -1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %102
  %120 = icmp sgt i32 %118, %114
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i32 %118, i32 %114
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %102
  %126 = icmp sgt i32 %124, %122
  %127 = select i1 %125, i1 %126, i1 false
  %128 = select i1 %127, i32 %124, i32 %122
  %129 = add nuw nsw i64 %113, 2
  %130 = add i64 %115, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %112, !llvm.loop !15

132:                                              ; preds = %112
  %133 = add nuw i64 %113, 1
  br label %134

134:                                              ; preds = %132, %106
  %135 = phi i32 [ undef, %106 ], [ %128, %132 ]
  %136 = phi i64 [ 0, %106 ], [ %133, %132 ]
  %137 = phi i32 [ 0, %106 ], [ %128, %132 ]
  %138 = icmp eq i64 %108, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %102
  %143 = icmp sgt i32 %141, %137
  %144 = select i1 %142, i1 %143, i1 false
  %145 = select i1 %144, i32 %141, i32 %137
  br label %146

146:                                              ; preds = %139, %134, %101
  %147 = phi i32 [ 0, %101 ], [ %135, %134 ], [ %145, %139 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
