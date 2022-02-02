; ModuleID = 'source-C-CXX/52/320.c'
source_filename = "source-C-CXX/52/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %125

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %14, label %125

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %14, %119
  %25 = phi i64 [ 0, %14 ], [ %124, %119 ]
  %26 = phi i64 [ 1, %14 ], [ %122, %119 ]
  %27 = phi i32 [ 1, %14 ], [ %121, %119 ]
  %28 = phi i32 [ 1, %14 ], [ %120, %119 ]
  %29 = add i64 %25, -7
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = add i64 %25, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp ult i64 %32, 8
  br i1 %35, label %100, label %36

36:                                               ; preds = %24
  %37 = and i64 %32, -8
  %38 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %28, i32 0
  %39 = insertelement <4 x i32> poison, i32 %34, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %34, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = and i64 %31, 1
  %44 = icmp ult i64 %29, 8
  br i1 %44, label %76, label %45

45:                                               ; preds = %36
  %46 = and i64 %31, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi <4 x i32> [ %38, %45 ], [ %71, %47 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %72, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = sub nsw <4 x i32> %40, %54
  %59 = sub nsw <4 x i32> %42, %57
  %60 = mul <4 x i32> %58, %49
  %61 = mul <4 x i32> %59, %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = sub nsw <4 x i32> %40, %65
  %70 = sub nsw <4 x i32> %42, %68
  %71 = mul <4 x i32> %69, %60
  %72 = mul <4 x i32> %70, %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !11

76:                                               ; preds = %47, %36
  %77 = phi <4 x i32> [ undef, %36 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %36 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %36 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ %38, %36 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %72, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = sub nsw <4 x i32> %42, %87
  %89 = mul <4 x i32> %88, %81
  %90 = bitcast i32* %84 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = sub nsw <4 x i32> %40, %91
  %93 = mul <4 x i32> %92, %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %89, %83 ]
  %97 = mul <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %32, %37
  br i1 %99, label %112, label %100

100:                                              ; preds = %24, %94
  %101 = phi i64 [ 0, %24 ], [ %37, %94 ]
  %102 = phi i32 [ %28, %24 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %109, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %34, %107
  %109 = mul nsw i32 %108, %105
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %26
  br i1 %111, label %112, label %103, !llvm.loop !13

112:                                              ; preds = %103, %94
  %113 = phi i32 [ %98, %94 ], [ %109, %103 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = sext i32 %27 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  store i32 %34, i32* %117, align 4, !tbaa !5
  %118 = add nsw i32 %27, 1
  br label %119

119:                                              ; preds = %112, %115
  %120 = phi i32 [ %113, %115 ], [ 1, %112 ]
  %121 = phi i32 [ %118, %115 ], [ %27, %112 ]
  %122 = add nuw nsw i64 %26, 1
  %123 = icmp eq i64 %122, %15
  %124 = add i64 %25, 1
  br i1 %123, label %127, label %24, !llvm.loop !15

125:                                              ; preds = %12, %0
  %126 = load i32, i32* %8, align 16, !tbaa !5
  store i32 %126, i32* %9, align 16, !tbaa !5
  br label %142

127:                                              ; preds = %119
  %128 = load i32, i32* %8, align 16, !tbaa !5
  store i32 %128, i32* %9, align 16, !tbaa !5
  %129 = add i32 %121, -1
  %130 = icmp sgt i32 %121, 1
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = zext i32 %129 to i64
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %134 = icmp eq i32 %129, 1
  br i1 %134, label %142, label %135, !llvm.loop !16

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %140, %135 ], [ 1, %131 ]
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %132
  br i1 %141, label %142, label %135, !llvm.loop !16

142:                                              ; preds = %135, %131, %125, %127
  %143 = phi i32 [ 0, %125 ], [ %129, %127 ], [ %129, %131 ], [ %129, %135 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #3

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
!16 = distinct !{!16, !10}
