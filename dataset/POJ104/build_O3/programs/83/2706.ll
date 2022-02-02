; ModuleID = 'source-C-CXX/83/2706.c'
source_filename = "source-C-CXX/83/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i32], align 16
  %3 = ptrtoint [100 x i32]* %2 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %6 = load i8, i8* %1, align 1, !tbaa !5
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %8, label %110

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i8, i8* %1, align 1, !tbaa !5
  %14 = sext i8 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !8

16:                                               ; preds = %8
  %17 = sext i8 %13 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %21 = icmp sgt i8 %13, 0
  br i1 %21, label %22, label %110

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %24 = shl nsw i64 %17, 2
  %25 = add i64 %24, %3
  %26 = or i64 %3, 4
  %27 = call i64 @llvm.umax.i64(i64 %25, i64 %26)
  %28 = xor i64 %3, -1
  %29 = add i64 %27, %28
  %30 = lshr i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 28
  br i1 %32, label %99, label %33

33:                                               ; preds = %22
  %34 = and i64 %31, 9223372036854775800
  %35 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = insertelement <4 x i32> poison, i32 %19, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %34, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %33
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %71, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %69, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %70, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %72, %45 ]
  %50 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !10
  %53 = getelementptr i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !10
  %56 = icmp slt <4 x i32> %47, %52
  %57 = icmp slt <4 x i32> %48, %55
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = or i64 %46, 8
  %61 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !10
  %64 = getelementptr i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !10
  %67 = icmp slt <4 x i32> %58, %63
  %68 = icmp slt <4 x i32> %59, %66
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %46, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !12

74:                                               ; preds = %45, %33
  %75 = phi <4 x i32> [ undef, %33 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ undef, %33 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %33 ], [ %71, %45 ]
  %78 = phi <4 x i32> [ %37, %33 ], [ %69, %45 ]
  %79 = phi <4 x i32> [ %37, %33 ], [ %70, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !10
  %85 = getelementptr i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !10
  %88 = icmp slt <4 x i32> %79, %87
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp slt <4 x i32> %78, %84
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %31, %34
  br i1 %98, label %110, label %99

99:                                               ; preds = %22, %92
  %100 = phi i32 [ %19, %22 ], [ %97, %92 ]
  %101 = phi i32* [ %23, %22 ], [ %35, %92 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i32 [ %107, %102 ], [ %100, %99 ]
  %104 = phi i32* [ %108, %102 ], [ %101, %99 ]
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds i32, i32* %104, i64 1
  %109 = icmp ult i32* %108, %20
  br i1 %109, label %102, label %110, !llvm.loop !14

110:                                              ; preds = %102, %92, %0, %16
  %111 = phi i32 [ %19, %16 ], [ undef, %0 ], [ %97, %92 ], [ %107, %102 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %114 = load i32, i32* %112, align 16, !tbaa !10
  %115 = icmp eq i32 %111, %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %117 = select i1 %115, i32* %116, i32* %112
  %118 = load i8, i8* %1, align 1, !tbaa !5
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = icmp sgt i8 %118, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %110
  %123 = load i32, i32* %117, align 4, !tbaa !10
  %124 = icmp slt i32 %123, %114
  %125 = icmp slt i32 %114, %111
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32* %112, i32* %117
  %128 = icmp eq i8 %118, 1
  br i1 %128, label %142, label %129, !llvm.loop !16

129:                                              ; preds = %122
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i32* [ %130, %129 ], [ %140, %131 ]
  %133 = phi i32* [ %127, %129 ], [ %139, %131 ]
  %134 = load i32, i32* %132, align 4, !tbaa !10
  %135 = load i32, i32* %133, align 4, !tbaa !10
  %136 = icmp slt i32 %135, %134
  %137 = icmp slt i32 %134, %111
  %138 = select i1 %136, i1 %137, i1 false
  %139 = select i1 %138, i32* %132, i32* %133
  %140 = getelementptr inbounds i32, i32* %132, i64 1
  %141 = icmp ult i32* %140, %120
  br i1 %141, label %131, label %142, !llvm.loop !16

142:                                              ; preds = %131, %122, %110
  %143 = phi i32* [ %117, %110 ], [ %127, %122 ], [ %139, %131 ]
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #5
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
declare i64 @llvm.umax.i64(i64, i64) #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
