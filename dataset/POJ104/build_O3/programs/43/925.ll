; ModuleID = 'source-C-CXX/43/925.c'
source_filename = "source-C-CXX/43/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = bitcast [5 x i32]* %1 to i8*
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %22

22:                                               ; preds = %0, %115
  %23 = phi i64 [ 0, %0 ], [ %121, %115 ]
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %16) #5
  %26 = srem i32 %25, 10
  store i32 %26, i32* %17, align 16, !tbaa !5
  %27 = sdiv i32 %25, 10
  %28 = srem i32 %27, 10
  store i32 %28, i32* %18, align 4, !tbaa !5
  %29 = sdiv i32 %25, 100
  %30 = srem i32 %29, 10
  store i32 %30, i32* %19, align 8, !tbaa !5
  %31 = sdiv i32 %25, 1000
  %32 = srem i32 %31, 10
  store i32 %32, i32* %20, align 4, !tbaa !5
  %33 = sdiv i32 %25, 10000
  %34 = srem i32 %33, 10
  store i32 %34, i32* %21, align 16, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %109, label %38

38:                                               ; preds = %113, %111, %109, %36, %22
  %39 = phi i32 [ 4, %22 ], [ 3, %36 ], [ 2, %109 ], [ 1, %111 ], [ 0, %113 ]
  %40 = add nuw nsw i32 %39, 1
  %41 = zext i32 %39 to i64
  br label %42

42:                                               ; preds = %100, %38
  %43 = phi i32 [ %106, %100 ], [ 0, %38 ]
  %44 = phi i64 [ %103, %100 ], [ %41, %38 ]
  %45 = phi i32 [ %105, %100 ], [ %40, %38 ]
  %46 = phi i32 [ %102, %100 ], [ 0, %38 ]
  %47 = sub i32 %40, %43
  %48 = add i32 %47, -8
  %49 = lshr i32 %48, 3
  %50 = add nuw nsw i32 %49, 1
  %51 = sub i32 %40, %43
  %52 = sub nuw nsw i64 %41, %44
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ult i32 %51, 8
  br i1 %55, label %91, label %56

56:                                               ; preds = %42
  %57 = and i32 %51, -8
  %58 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %54, i32 0
  %59 = and i32 %50, 7
  %60 = icmp ult i32 %48, 56
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = and i32 %50, 1073741816
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi <4 x i32> [ %58, %61 ], [ %67, %63 ]
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %61 ], [ %68, %63 ]
  %66 = phi i32 [ %62, %61 ], [ %69, %63 ]
  %67 = mul <4 x i32> %64, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %68 = mul <4 x i32> %65, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %69 = add i32 %66, -8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %63, !llvm.loop !9

71:                                               ; preds = %63, %56
  %72 = phi <4 x i32> [ undef, %56 ], [ %67, %63 ]
  %73 = phi <4 x i32> [ undef, %56 ], [ %68, %63 ]
  %74 = phi <4 x i32> [ %58, %56 ], [ %67, %63 ]
  %75 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %68, %63 ]
  %76 = icmp eq i32 %59, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71, %77
  %78 = phi <4 x i32> [ %81, %77 ], [ %74, %71 ]
  %79 = phi <4 x i32> [ %82, %77 ], [ %75, %71 ]
  %80 = phi i32 [ %83, %77 ], [ %59, %71 ]
  %81 = mul <4 x i32> %78, <i32 10, i32 10, i32 10, i32 10>
  %82 = mul <4 x i32> %79, <i32 10, i32 10, i32 10, i32 10>
  %83 = add i32 %80, -1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %77, !llvm.loop !12

85:                                               ; preds = %77, %71
  %86 = phi <4 x i32> [ %72, %71 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %73, %71 ], [ %82, %77 ]
  %88 = mul <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %88)
  %90 = icmp eq i32 %51, %57
  br i1 %90, label %100, label %91

91:                                               ; preds = %42, %85
  %92 = phi i32 [ %54, %42 ], [ %89, %85 ]
  %93 = phi i32 [ 0, %42 ], [ %57, %85 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i32 [ %97, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %98, %94 ], [ %93, %91 ]
  %97 = mul nsw i32 %95, 10
  %98 = add nuw nsw i32 %96, 1
  %99 = icmp eq i32 %98, %45
  br i1 %99, label %100, label %94, !llvm.loop !14

100:                                              ; preds = %94, %85
  %101 = phi i32 [ %89, %85 ], [ %97, %94 ]
  store i32 %101, i32* %53, align 4, !tbaa !5
  %102 = add nsw i32 %101, %46
  %103 = add nsw i64 %44, -1
  %104 = icmp sgt i64 %44, 0
  %105 = add nsw i32 %45, -1
  %106 = add i32 %43, 1
  br i1 %104, label %42, label %107, !llvm.loop !16

107:                                              ; preds = %100
  %108 = sdiv i32 %102, 10
  br label %115

109:                                              ; preds = %36
  %110 = icmp eq i32 %30, 0
  br i1 %110, label %111, label %38

111:                                              ; preds = %109
  %112 = icmp eq i32 %28, 0
  br i1 %112, label %113, label %38

113:                                              ; preds = %111
  %114 = icmp eq i32 %26, 0
  br i1 %114, label %115, label %38

115:                                              ; preds = %107, %113
  %116 = phi i32 [ %108, %107 ], [ 0, %113 ]
  %117 = icmp slt i32 %25, -99999
  %118 = sub nsw i32 0, %116
  %119 = select i1 %117, i32 %118, i32 %116
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %16) #5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %23, 1
  %122 = icmp eq i64 %121, 6
  br i1 %122, label %123, label %22, !llvm.loop !17

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !5
  %6 = sdiv i32 %0, 10
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = sdiv i32 %0, 100
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %10, i32* %11, align 8, !tbaa !5
  %12 = sdiv i32 %0, 1000
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %0, 10000
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %16, i32* %17, align 16, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %97, label %21

21:                                               ; preds = %101, %99, %97, %19, %1
  %22 = phi i32 [ 4, %1 ], [ 3, %19 ], [ 2, %97 ], [ 1, %99 ], [ 0, %101 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %83, %21
  %26 = phi i32 [ %89, %83 ], [ 0, %21 ]
  %27 = phi i64 [ %86, %83 ], [ %24, %21 ]
  %28 = phi i32 [ %88, %83 ], [ %23, %21 ]
  %29 = phi i32 [ %85, %83 ], [ 0, %21 ]
  %30 = sub i32 %23, %26
  %31 = add i32 %30, -8
  %32 = lshr i32 %31, 3
  %33 = add nuw nsw i32 %32, 1
  %34 = sub i32 %23, %26
  %35 = sub nuw nsw i64 %24, %27
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp ult i32 %34, 8
  br i1 %38, label %74, label %39

39:                                               ; preds = %25
  %40 = and i32 %34, -8
  %41 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %37, i32 0
  %42 = and i32 %33, 7
  %43 = icmp ult i32 %31, 56
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = and i32 %33, 1073741816
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi <4 x i32> [ %41, %44 ], [ %50, %46 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %51, %46 ]
  %49 = phi i32 [ %45, %44 ], [ %52, %46 ]
  %50 = mul <4 x i32> %47, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %51 = mul <4 x i32> %48, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %52 = add i32 %49, -8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !18

54:                                               ; preds = %46, %39
  %55 = phi <4 x i32> [ undef, %39 ], [ %50, %46 ]
  %56 = phi <4 x i32> [ undef, %39 ], [ %51, %46 ]
  %57 = phi <4 x i32> [ %41, %39 ], [ %50, %46 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %51, %46 ]
  %59 = icmp eq i32 %42, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %54, %60
  %61 = phi <4 x i32> [ %64, %60 ], [ %57, %54 ]
  %62 = phi <4 x i32> [ %65, %60 ], [ %58, %54 ]
  %63 = phi i32 [ %66, %60 ], [ %42, %54 ]
  %64 = mul <4 x i32> %61, <i32 10, i32 10, i32 10, i32 10>
  %65 = mul <4 x i32> %62, <i32 10, i32 10, i32 10, i32 10>
  %66 = add i32 %63, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !19

68:                                               ; preds = %60, %54
  %69 = phi <4 x i32> [ %55, %54 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ %56, %54 ], [ %65, %60 ]
  %71 = mul <4 x i32> %70, %69
  %72 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %34, %40
  br i1 %73, label %83, label %74

74:                                               ; preds = %25, %68
  %75 = phi i32 [ %37, %25 ], [ %72, %68 ]
  %76 = phi i32 [ 0, %25 ], [ %40, %68 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %80, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %81, %77 ], [ %76, %74 ]
  %80 = mul nsw i32 %78, 10
  %81 = add nuw nsw i32 %79, 1
  %82 = icmp eq i32 %81, %28
  br i1 %82, label %83, label %77, !llvm.loop !20

83:                                               ; preds = %77, %68
  %84 = phi i32 [ %72, %68 ], [ %80, %77 ]
  store i32 %84, i32* %36, align 4, !tbaa !5
  %85 = add nsw i32 %84, %29
  %86 = add nsw i64 %27, -1
  %87 = icmp sgt i64 %27, 0
  %88 = add nsw i32 %28, -1
  %89 = add i32 %26, 1
  br i1 %87, label %25, label %90, !llvm.loop !16

90:                                               ; preds = %83
  %91 = sdiv i32 %85, 10
  br label %92

92:                                               ; preds = %101, %90
  %93 = phi i32 [ %91, %90 ], [ 0, %101 ]
  %94 = icmp slt i32 %0, -99999
  %95 = sub nsw i32 0, %93
  %96 = select i1 %94, i32 %95, i32 %93
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret i32 %96

97:                                               ; preds = %19
  %98 = icmp eq i32 %10, 0
  br i1 %98, label %99, label %21

99:                                               ; preds = %97
  %100 = icmp eq i32 %7, 0
  br i1 %100, label %101, label %21

101:                                              ; preds = %99
  %102 = icmp eq i32 %4, 0
  br i1 %102, label %92, label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
