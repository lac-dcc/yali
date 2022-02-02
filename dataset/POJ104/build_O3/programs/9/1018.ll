; ModuleID = 'source-C-CXX/9/1018.c'
source_filename = "source-C-CXX/9/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %8, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %10, align 16, !tbaa !5
  br label %152

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17
  %26 = add nsw i32 %22, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = icmp sgt i32 %22, 1
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = zext i32 %22 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i32 %22, -2
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %30, %57
  %36 = phi i64 [ %34, %30 ], [ %61, %57 ]
  %37 = getelementptr inbounds i32, i32* %10, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = icmp slt i64 %36, %27
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %7, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %53
  %43 = phi i64 [ %32, %39 ], [ %55, %53 ]
  %44 = phi i32 [ 0, %39 ], [ %54, %53 ]
  %45 = getelementptr inbounds i32, i32* %7, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i32, i32* %10, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %44
  %52 = select i1 %51, i32 %50, i32 %44
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi i32 [ %44, %42 ], [ %52, %48 ]
  %55 = add nsw i64 %43, -1
  %56 = icmp sgt i64 %55, %36
  br i1 %56, label %42, label %57, !llvm.loop !11

57:                                               ; preds = %53, %35
  %58 = phi i32 [ 0, %35 ], [ %54, %53 ]
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %37, align 4, !tbaa !5
  %60 = icmp sgt i64 %36, 0
  %61 = add nsw i64 %36, -1
  br i1 %60, label %35, label %62, !llvm.loop !12

62:                                               ; preds = %57, %25
  %63 = load i32, i32* %10, align 16, !tbaa !5
  %64 = icmp sgt i32 %22, 0
  br i1 %64, label %65, label %152

65:                                               ; preds = %62
  %66 = zext i32 %22 to i64
  %67 = icmp eq i32 %22, 1
  br i1 %67, label %152, label %68, !llvm.loop !13

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %140, label %71

71:                                               ; preds = %68
  %72 = and i64 %69, -8
  %73 = or i64 %72, 1
  %74 = insertelement <4 x i32> poison, i32 %63, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = add nsw i64 %72, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %115, label %81

81:                                               ; preds = %71
  %82 = and i64 %78, 4611686018427387902
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %110, %83 ]
  %85 = phi <4 x i32> [ %75, %81 ], [ %108, %83 ]
  %86 = phi <4 x i32> [ %75, %81 ], [ %109, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %111, %83 ]
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds i32, i32* %10, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp sgt <4 x i32> %91, %85
  %96 = icmp sgt <4 x i32> %94, %86
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %85
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %86
  %99 = or i64 %84, 9
  %100 = getelementptr inbounds i32, i32* %10, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp sgt <4 x i32> %102, %97
  %107 = icmp sgt <4 x i32> %105, %98
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %97
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %98
  %110 = add nuw i64 %84, 16
  %111 = add i64 %87, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %83, !llvm.loop !14

113:                                              ; preds = %83
  %114 = or i64 %110, 1
  br label %115

115:                                              ; preds = %113, %71
  %116 = phi <4 x i32> [ undef, %71 ], [ %108, %113 ]
  %117 = phi <4 x i32> [ undef, %71 ], [ %109, %113 ]
  %118 = phi i64 [ 1, %71 ], [ %114, %113 ]
  %119 = phi <4 x i32> [ %75, %71 ], [ %108, %113 ]
  %120 = phi <4 x i32> [ %75, %71 ], [ %109, %113 ]
  %121 = icmp eq i64 %79, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds i32, i32* %10, i64 %118
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp sgt <4 x i32> %128, %120
  %130 = select <4 x i1> %129, <4 x i32> %128, <4 x i32> %120
  %131 = icmp sgt <4 x i32> %125, %119
  %132 = select <4 x i1> %131, <4 x i32> %125, <4 x i32> %119
  br label %133

133:                                              ; preds = %115, %122
  %134 = phi <4 x i32> [ %116, %115 ], [ %132, %122 ]
  %135 = phi <4 x i32> [ %117, %115 ], [ %130, %122 ]
  %136 = icmp sgt <4 x i32> %134, %135
  %137 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %135
  %138 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %69, %72
  br i1 %139, label %152, label %140

140:                                              ; preds = %68, %133
  %141 = phi i64 [ 1, %68 ], [ %73, %133 ]
  %142 = phi i32 [ %63, %68 ], [ %138, %133 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %149, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds i32, i32* %10, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %66
  br i1 %151, label %152, label %143, !llvm.loop !16

152:                                              ; preds = %143, %65, %133, %12, %62
  %153 = phi i32 [ %63, %62 ], [ %16, %12 ], [ %63, %65 ], [ %138, %133 ], [ %149, %143 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
