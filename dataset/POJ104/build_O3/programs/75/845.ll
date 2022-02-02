; ModuleID = 'source-C-CXX/75/845.c'
source_filename = "source-C-CXX/75/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %70, label %97

10:                                               ; preds = %70
  %11 = icmp sgt i32 %76, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %10
  %13 = zext i32 %76 to i64
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = icmp eq i32 %76, 1
  br i1 %18, label %97, label %19

19:                                               ; preds = %12
  %20 = add nsw i64 %13, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %66, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %17, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %15, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %22
  %30 = phi i64 [ 0, %22 ], [ %56, %29 ]
  %31 = phi <4 x i32> [ %26, %22 ], [ %54, %29 ]
  %32 = phi <4 x i32> [ %26, %22 ], [ %55, %29 ]
  %33 = phi <4 x i32> [ %28, %22 ], [ %44, %29 ]
  %34 = phi <4 x i32> [ %28, %22 ], [ %45, %29 ]
  %35 = or i64 %30, 1
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp slt <4 x i32> %38, %33
  %43 = icmp slt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %35
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %31
  %53 = icmp sgt <4 x i32> %51, %32
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %31
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %32
  %56 = add nuw i64 %30, 8
  %57 = icmp eq i64 %56, %23
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29
  %59 = icmp slt <4 x i32> %44, %45
  %60 = select <4 x i1> %59, <4 x i32> %44, <4 x i32> %45
  %61 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %60)
  %62 = icmp sgt <4 x i32> %54, %55
  %63 = select <4 x i1> %62, <4 x i32> %54, <4 x i32> %55
  %64 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %63)
  %65 = icmp eq i64 %20, %23
  br i1 %65, label %93, label %66

66:                                               ; preds = %19, %58
  %67 = phi i64 [ 1, %19 ], [ %24, %58 ]
  %68 = phi i32 [ %17, %19 ], [ %64, %58 ]
  %69 = phi i32 [ %15, %19 ], [ %61, %58 ]
  br label %79

70:                                               ; preds = %0, %70
  %71 = phi i64 [ %75, %70 ], [ 0, %0 ]
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %71
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72, i32* nonnull %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %10, !llvm.loop !13

79:                                               ; preds = %66, %79
  %80 = phi i64 [ %91, %79 ], [ %67, %66 ]
  %81 = phi i32 [ %90, %79 ], [ %68, %66 ]
  %82 = phi i32 [ %86, %79 ], [ %69, %66 ]
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %81
  %90 = select i1 %89, i32 %88, i32 %81
  %91 = add nuw nsw i64 %80, 1
  %92 = icmp eq i64 %91, %13
  br i1 %92, label %93, label %79, !llvm.loop !14

93:                                               ; preds = %79, %58
  %94 = phi i32 [ %61, %58 ], [ %86, %79 ]
  %95 = phi i32 [ %64, %58 ], [ %90, %79 ]
  %96 = xor i1 %11, true
  br label %97

97:                                               ; preds = %93, %0, %12, %10
  %98 = phi i1 [ true, %10 ], [ false, %12 ], [ true, %0 ], [ %96, %93 ]
  %99 = phi i32 [ %76, %10 ], [ 1, %12 ], [ %8, %0 ], [ %76, %93 ]
  %100 = phi i32 [ undef, %10 ], [ %15, %12 ], [ undef, %0 ], [ %94, %93 ]
  %101 = phi i32 [ undef, %10 ], [ %17, %12 ], [ undef, %0 ], [ %95, %93 ]
  %102 = sitofp i32 %100 to double
  %103 = fadd double %102, 5.000000e-01
  %104 = sitofp i32 %101 to double
  %105 = fcmp ugt double %103, %104
  %106 = select i1 %105, i1 true, i1 %98
  br i1 %106, label %132, label %107

107:                                              ; preds = %97
  %108 = zext i32 %99 to i64
  br label %109

109:                                              ; preds = %107, %125
  %110 = phi double [ %127, %125 ], [ %103, %107 ]
  %111 = phi i32 [ %126, %125 ], [ 0, %107 ]
  br label %112

112:                                              ; preds = %109, %129
  %113 = phi i64 [ 0, %109 ], [ %130, %129 ]
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fcmp ult double %110, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = fcmp ugt double %110, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = add nsw i32 %111, 1
  br label %125

125:                                              ; preds = %129, %123
  %126 = phi i32 [ %124, %123 ], [ %111, %129 ]
  %127 = fadd double %110, 1.000000e+00
  %128 = fcmp ugt double %127, %104
  br i1 %128, label %132, label %109, !llvm.loop !16

129:                                              ; preds = %118, %112
  %130 = add nuw nsw i64 %113, 1
  %131 = icmp eq i64 %130, %108
  br i1 %131, label %125, label %112, !llvm.loop !17

132:                                              ; preds = %125, %97
  %133 = phi i32 [ 0, %97 ], [ %126, %125 ]
  %134 = sub nsw i32 %101, %100
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %101)
  br label %140

138:                                              ; preds = %132
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
