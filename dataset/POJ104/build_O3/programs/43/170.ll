; ModuleID = 'source-C-CXX/43/170.c'
source_filename = "source-C-CXX/43/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  br label %7

7:                                                ; preds = %108, %1
  %8 = phi i32 [ 1, %1 ], [ %106, %108 ]
  %9 = phi i32 [ 2, %1 ], [ %109, %108 ]
  %10 = mul nsw i32 %8, 10
  %11 = icmp ugt i32 %10, %6
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = or i32 %9, 1
  %14 = icmp eq i32 %13, 103
  br i1 %14, label %19, label %99, !llvm.loop !5

15:                                               ; preds = %105
  %16 = add nuw nsw i32 %9, 3
  br label %19

17:                                               ; preds = %102
  %18 = add nuw nsw i32 %9, 2
  br label %19

19:                                               ; preds = %12, %7, %99, %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %13, %99 ], [ %9, %7 ], [ 103, %12 ]
  br label %59

21:                                               ; preds = %59
  %22 = icmp ugt i32 %20, 2
  br i1 %22, label %23, label %77

23:                                               ; preds = %21
  %24 = add nsw i32 %20, -2
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -4
  %28 = or i32 %27, 2
  %29 = add nsw i32 %27, -4
  %30 = lshr exact i32 %29, 2
  %31 = add nuw nsw i32 %30, 1
  %32 = and i32 %31, 7
  %33 = icmp ult i32 %29, 28
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = and i32 %31, 2147483640
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %39, %36 ]
  %38 = phi i32 [ %35, %34 ], [ %40, %36 ]
  %39 = mul <4 x i32> %37, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %40 = add i32 %38, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %36, !llvm.loop !7

42:                                               ; preds = %36, %26
  %43 = phi <4 x i32> [ undef, %26 ], [ %39, %36 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %26 ], [ %39, %36 ]
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42, %46
  %47 = phi <4 x i32> [ %49, %46 ], [ %44, %42 ]
  %48 = phi i32 [ %50, %46 ], [ %32, %42 ]
  %49 = mul <4 x i32> %47, <i32 10, i32 10, i32 10, i32 10>
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46, !llvm.loop !9

52:                                               ; preds = %46, %42
  %53 = phi <4 x i32> [ %43, %42 ], [ %49, %46 ]
  %54 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %24, %27
  br i1 %55, label %77, label %56

56:                                               ; preds = %23, %52
  %57 = phi i32 [ 1, %23 ], [ %54, %52 ]
  %58 = phi i32 [ 2, %23 ], [ %28, %52 ]
  br label %71

59:                                               ; preds = %59, %19
  %60 = phi i64 [ 0, %19 ], [ %69, %59 ]
  %61 = phi i32 [ %6, %19 ], [ %67, %59 ]
  %62 = srem i32 %61, 10
  %63 = sdiv i32 %61, 10
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  store i32 %62, i32* %64, align 8, !tbaa !11
  %65 = or i64 %60, 1
  %66 = srem i32 %63, 10
  %67 = sdiv i32 %61, 100
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  store i32 %66, i32* %68, align 4, !tbaa !11
  %69 = add nuw nsw i64 %60, 2
  %70 = icmp eq i64 %69, 100
  br i1 %70, label %21, label %59, !llvm.loop !15

71:                                               ; preds = %56, %71
  %72 = phi i32 [ %74, %71 ], [ %57, %56 ]
  %73 = phi i32 [ %75, %71 ], [ %58, %56 ]
  %74 = mul nsw i32 %72, 10
  %75 = add nuw nsw i32 %73, 1
  %76 = icmp eq i32 %75, %20
  br i1 %76, label %77, label %71, !llvm.loop !16

77:                                               ; preds = %71, %52, %21
  %78 = phi i32 [ 1, %21 ], [ %54, %52 ], [ %74, %71 ]
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %94, %79 ]
  %81 = phi i32 [ 0, %77 ], [ %92, %79 ]
  %82 = phi i32 [ %78, %77 ], [ %93, %79 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 8, !tbaa !11
  %85 = mul nsw i32 %84, %82
  %86 = add nsw i32 %85, %81
  %87 = sdiv i32 %82, 10
  %88 = or i64 %80, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = mul nsw i32 %90, %87
  %92 = add nsw i32 %91, %86
  %93 = sdiv i32 %82, 100
  %94 = add nuw nsw i64 %80, 2
  %95 = icmp eq i64 %94, 100
  br i1 %95, label %96, label %79, !llvm.loop !18

96:                                               ; preds = %79
  %97 = sub nsw i32 0, %92
  %98 = select i1 %4, i32 %97, i32 %92
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %98

99:                                               ; preds = %12
  %100 = mul i32 %8, 100
  %101 = icmp ugt i32 %100, %6
  br i1 %101, label %19, label %102

102:                                              ; preds = %99
  %103 = mul i32 %8, 1000
  %104 = icmp ugt i32 %103, %6
  br i1 %104, label %17, label %105

105:                                              ; preds = %102
  %106 = mul i32 %8, 10000
  %107 = icmp ugt i32 %106, %6
  br i1 %107, label %15, label %108

108:                                              ; preds = %105
  %109 = add nuw nsw i32 %9, 4
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %101
  %6 = phi i32 [ 1, %0 ], [ %105, %101 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %9 = icmp slt i32 %8, 0
  %10 = sub nsw i32 0, %8
  %11 = select i1 %9, i32 %10, i32 %8
  br label %12

12:                                               ; preds = %117, %5
  %13 = phi i32 [ 1, %5 ], [ %115, %117 ]
  %14 = phi i32 [ 2, %5 ], [ %118, %117 ]
  %15 = mul nsw i32 %13, 10
  %16 = icmp ugt i32 %15, %11
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = or i32 %14, 1
  %19 = icmp eq i32 %18, 103
  br i1 %19, label %24, label %108, !llvm.loop !5

20:                                               ; preds = %114
  %21 = add nuw nsw i32 %14, 3
  br label %24

22:                                               ; preds = %111
  %23 = add nuw nsw i32 %14, 2
  br label %24

24:                                               ; preds = %12, %17, %108, %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %18, %108 ], [ 103, %17 ], [ %14, %12 ]
  br label %64

26:                                               ; preds = %64
  %27 = icmp ugt i32 %25, 2
  br i1 %27, label %28, label %82

28:                                               ; preds = %26
  %29 = add nsw i32 %25, -2
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  %32 = and i32 %29, -4
  %33 = or i32 %32, 2
  %34 = add nsw i32 %32, -4
  %35 = lshr exact i32 %34, 2
  %36 = add nuw nsw i32 %35, 1
  %37 = and i32 %36, 7
  %38 = icmp ult i32 %34, 28
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = and i32 %36, 2147483640
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %44, %41 ]
  %43 = phi i32 [ %40, %39 ], [ %45, %41 ]
  %44 = mul <4 x i32> %42, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %45 = add i32 %43, -8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %41, !llvm.loop !19

47:                                               ; preds = %41, %31
  %48 = phi <4 x i32> [ undef, %31 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %44, %41 ]
  %50 = icmp eq i32 %37, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47, %51
  %52 = phi <4 x i32> [ %54, %51 ], [ %49, %47 ]
  %53 = phi i32 [ %55, %51 ], [ %37, %47 ]
  %54 = mul <4 x i32> %52, <i32 10, i32 10, i32 10, i32 10>
  %55 = add i32 %53, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %51, !llvm.loop !20

57:                                               ; preds = %51, %47
  %58 = phi <4 x i32> [ %48, %47 ], [ %54, %51 ]
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %29, %32
  br i1 %60, label %82, label %61

61:                                               ; preds = %28, %57
  %62 = phi i32 [ 1, %28 ], [ %59, %57 ]
  %63 = phi i32 [ 2, %28 ], [ %33, %57 ]
  br label %76

64:                                               ; preds = %64, %24
  %65 = phi i64 [ 0, %24 ], [ %74, %64 ]
  %66 = phi i32 [ %11, %24 ], [ %72, %64 ]
  %67 = srem i32 %66, 10
  %68 = sdiv i32 %66, 10
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  store i32 %67, i32* %69, align 8, !tbaa !11
  %70 = or i64 %65, 1
  %71 = srem i32 %68, 10
  %72 = sdiv i32 %66, 100
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  store i32 %71, i32* %73, align 4, !tbaa !11
  %74 = add nuw nsw i64 %65, 2
  %75 = icmp eq i64 %74, 100
  br i1 %75, label %26, label %64, !llvm.loop !15

76:                                               ; preds = %61, %76
  %77 = phi i32 [ %79, %76 ], [ %62, %61 ]
  %78 = phi i32 [ %80, %76 ], [ %63, %61 ]
  %79 = mul nsw i32 %77, 10
  %80 = add nuw nsw i32 %78, 1
  %81 = icmp eq i32 %80, %25
  br i1 %81, label %82, label %76, !llvm.loop !21

82:                                               ; preds = %76, %57, %26
  %83 = phi i32 [ 1, %26 ], [ %59, %57 ], [ %79, %76 ]
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %99, %84 ]
  %86 = phi i32 [ 0, %82 ], [ %97, %84 ]
  %87 = phi i32 [ %83, %82 ], [ %98, %84 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %89 = load i32, i32* %88, align 8, !tbaa !11
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %86
  %92 = sdiv i32 %87, 10
  %93 = or i64 %85, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = mul nsw i32 %95, %92
  %97 = add nsw i32 %96, %91
  %98 = sdiv i32 %87, 100
  %99 = add nuw nsw i64 %85, 2
  %100 = icmp eq i64 %99, 100
  br i1 %100, label %101, label %84, !llvm.loop !18

101:                                              ; preds = %84
  %102 = sub nsw i32 0, %97
  %103 = select i1 %9, i32 %102, i32 %97
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i32 %6, 1
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %107, label %5, !llvm.loop !22

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

108:                                              ; preds = %17
  %109 = mul i32 %13, 100
  %110 = icmp ugt i32 %109, %11
  br i1 %110, label %24, label %111

111:                                              ; preds = %108
  %112 = mul i32 %13, 1000
  %113 = icmp ugt i32 %112, %11
  br i1 %113, label %22, label %114

114:                                              ; preds = %111
  %115 = mul i32 %13, 10000
  %116 = icmp ugt i32 %115, %11
  br i1 %116, label %20, label %117

117:                                              ; preds = %114
  %118 = add nuw nsw i32 %14, 4
  br label %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !8}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !6, !17, !8}
!22 = distinct !{!22, !6}
