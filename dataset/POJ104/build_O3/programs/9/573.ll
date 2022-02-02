; ModuleID = 'source-C-CXX/9/573.c'
source_filename = "source-C-CXX/9/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %145

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = icmp sgt i32 %19, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  br label %145

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = add nsw i32 %19, -2
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %133
  %32 = phi i64 [ %30, %27 ], [ %134, %133 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %32
  %35 = icmp slt i64 %33, %28
  br i1 %35, label %36, label %133

36:                                               ; preds = %31
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %118

39:                                               ; preds = %133
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br i1 %23, label %42, label %145

42:                                               ; preds = %39
  %43 = zext i32 %19 to i64
  %44 = add nsw i64 %28, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %115, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, -8
  %48 = or i64 %47, 1
  %49 = insertelement <4 x i32> poison, i32 %41, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add nsw i64 %47, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %46
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %85, %58 ]
  %60 = phi <4 x i32> [ %50, %56 ], [ %83, %58 ]
  %61 = phi <4 x i32> [ %50, %56 ], [ %84, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %86, %58 ]
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp slt <4 x i32> %60, %66
  %71 = icmp slt <4 x i32> %61, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %60
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %61
  %74 = or i64 %59, 9
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %72, %77
  %82 = icmp slt <4 x i32> %73, %80
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %72
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %73
  %85 = add nuw i64 %59, 16
  %86 = add i64 %62, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %58, !llvm.loop !11

88:                                               ; preds = %58
  %89 = or i64 %85, 1
  br label %90

90:                                               ; preds = %88, %46
  %91 = phi <4 x i32> [ undef, %46 ], [ %83, %88 ]
  %92 = phi <4 x i32> [ undef, %46 ], [ %84, %88 ]
  %93 = phi i64 [ 1, %46 ], [ %89, %88 ]
  %94 = phi <4 x i32> [ %50, %46 ], [ %83, %88 ]
  %95 = phi <4 x i32> [ %50, %46 ], [ %84, %88 ]
  %96 = icmp eq i64 %54, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %93
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %95, %103
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %95
  %106 = icmp slt <4 x i32> %94, %100
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %94
  br label %108

108:                                              ; preds = %90, %97
  %109 = phi <4 x i32> [ %91, %90 ], [ %107, %97 ]
  %110 = phi <4 x i32> [ %92, %90 ], [ %105, %97 ]
  %111 = icmp sgt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %110
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %44, %47
  br i1 %114, label %145, label %115

115:                                              ; preds = %42, %108
  %116 = phi i64 [ 1, %42 ], [ %48, %108 ]
  %117 = phi i32 [ %41, %42 ], [ %113, %108 ]
  br label %136

118:                                              ; preds = %36, %131
  %119 = phi i64 [ %28, %36 ], [ %120, %131 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %38, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  %125 = load i32, i32* %34, align 4, !tbaa !5
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = add nsw i32 %127, 1
  store i32 %130, i32* %34, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %118, %124, %129
  %132 = icmp sgt i64 %120, %33
  br i1 %132, label %118, label %133, !llvm.loop !13

133:                                              ; preds = %131, %31
  %134 = add nsw i64 %32, -1
  %135 = icmp sgt i64 %32, 0
  br i1 %135, label %31, label %39, !llvm.loop !14

136:                                              ; preds = %115, %136
  %137 = phi i64 [ %143, %136 ], [ %116, %115 ]
  %138 = phi i32 [ %142, %136 ], [ %117, %115 ]
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %43
  br i1 %144, label %145, label %136, !llvm.loop !15

145:                                              ; preds = %136, %108, %10, %24, %39
  %146 = phi i32 [ %41, %39 ], [ %26, %24 ], [ %12, %10 ], [ %113, %108 ], [ %142, %136 ]
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  store i32 %146, i32* %147, align 16, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
