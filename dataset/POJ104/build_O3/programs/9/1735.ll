; ModuleID = 'source-C-CXX/9/1735.c'
source_filename = "source-C-CXX/9/1735.c"
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
  br i1 %11, label %17, label %125

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %125

14:                                               ; preds = %12
  %15 = add nsw i32 %23, -2
  %16 = zext i32 %23 to i64
  br label %98

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds i32, i32* %10, i64 %18
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %121
  %27 = add i32 %100, -1
  br i1 %103, label %98, label %28, !llvm.loop !11

28:                                               ; preds = %26
  br i1 %13, label %29, label %125

29:                                               ; preds = %104, %28
  %30 = zext i32 %23 to i64
  %31 = icmp ult i32 %23, 8
  br i1 %31, label %95, label %32

32:                                               ; preds = %29
  %33 = and i64 %16, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %65, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %66, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = getelementptr inbounds i32, i32* %10, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp slt <4 x i32> %43, %48
  %53 = icmp slt <4 x i32> %44, %51
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = or i64 %42, 8
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp slt <4 x i32> %54, %59
  %64 = icmp slt <4 x i32> %55, %62
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %42, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !12

70:                                               ; preds = %41, %32
  %71 = phi <4 x i32> [ undef, %32 ], [ %65, %41 ]
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %41 ]
  %73 = phi i64 [ 0, %32 ], [ %67, %41 ]
  %74 = phi <4 x i32> [ zeroinitializer, %32 ], [ %65, %41 ]
  %75 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i32, i32* %10, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp slt <4 x i32> %75, %83
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp slt <4 x i32> %74, %80
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %33, %16
  br i1 %94, label %125, label %95

95:                                               ; preds = %29, %88
  %96 = phi i64 [ 0, %29 ], [ %33, %88 ]
  %97 = phi i32 [ 0, %29 ], [ %93, %88 ]
  br label %128

98:                                               ; preds = %14, %26
  %99 = phi i64 [ %16, %14 ], [ %101, %26 ]
  %100 = phi i32 [ %15, %14 ], [ %27, %26 ]
  %101 = add nsw i64 %99, -1
  %102 = getelementptr inbounds i32, i32* %10, i64 %101
  %103 = icmp sgt i64 %99, 1
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  br i1 %13, label %29, label %125

105:                                              ; preds = %98
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds i32, i32* %7, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %105, %121
  %110 = phi i64 [ %106, %105 ], [ %124, %121 ]
  %111 = getelementptr inbounds i32, i32* %7, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %108
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i32, i32* %10, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %102, align 4, !tbaa !5
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = add nsw i32 %117, 1
  store i32 %120, i32* %115, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %109, %114, %119
  %122 = trunc i64 %110 to i32
  %123 = icmp sgt i32 %122, 0
  %124 = add nsw i64 %110, -1
  br i1 %123, label %109, label %26, !llvm.loop !14

125:                                              ; preds = %128, %88, %12, %0, %104, %28
  %126 = phi i32 [ 0, %28 ], [ 0, %104 ], [ 0, %0 ], [ 0, %12 ], [ %93, %88 ], [ %134, %128 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

128:                                              ; preds = %95, %128
  %129 = phi i64 [ %135, %128 ], [ %96, %95 ]
  %130 = phi i32 [ %134, %128 ], [ %97, %95 ]
  %131 = getelementptr inbounds i32, i32* %10, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %30
  br i1 %136, label %125, label %128, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
