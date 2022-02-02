; ModuleID = 'source-C-CXX/79/1377.c'
source_filename = "source-C-CXX/79/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %66, label %17

17:                                               ; preds = %0
  %18 = add nsw i32 %14, 1
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %20, label %91

20:                                               ; preds = %17
  %21 = xor i32 %14, -1
  %22 = add i32 %15, %21
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = and i32 %22, -8
  %26 = add i32 %18, %25
  %27 = insertelement <4 x i32> poison, i32 %18, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add <4 x i32> %28, <i32 0, i32 1, i32 2, i32 3>
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i32 [ 0, %24 ], [ %56, %30 ]
  %32 = phi <4 x i32> [ %29, %24 ], [ %57, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %54, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %30 ]
  %35 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %36 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %37 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %41 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %45 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = or <4 x i1> %42, %46
  %49 = or <4 x i1> %43, %47
  %50 = select <4 x i1> %48, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %51 = select <4 x i1> %49, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %52 = select <4 x i1> %38, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %50
  %53 = select <4 x i1> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %51
  %54 = add <4 x i32> %33, %52
  %55 = add <4 x i32> %34, %53
  %56 = add nuw i32 %31, 8
  %57 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %25
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %22, %25
  br i1 %62, label %91, label %63

63:                                               ; preds = %20, %59
  %64 = phi i32 [ %18, %20 ], [ %26, %59 ]
  %65 = phi i32 [ 0, %20 ], [ %61, %59 ]
  br label %74

66:                                               ; preds = %0
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = load i32, i32* %6, align 4, !tbaa !5
  %69 = call i32 @dijitian(i32 %14, i32 %67, i32 %68)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = call i32 @dijitian(i32 %14, i32 %70, i32 %71)
  %73 = sub nsw i32 %69, %72
  br label %121

74:                                               ; preds = %63, %86
  %75 = phi i32 [ %89, %86 ], [ %64, %63 ]
  %76 = phi i32 [ %88, %86 ], [ %65, %63 ]
  %77 = srem i32 %75, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = and i32 %75, 3
  %81 = icmp ne i32 %80, 0
  %82 = srem i32 %75, 100
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %81, %83
  %85 = select i1 %84, i32 365, i32 366
  br label %86

86:                                               ; preds = %79, %74
  %87 = phi i32 [ 366, %74 ], [ %85, %79 ]
  %88 = add nuw nsw i32 %76, %87
  %89 = add nsw i32 %75, 1
  %90 = icmp eq i32 %89, %15
  br i1 %90, label %91, label %74, !llvm.loop !12

91:                                               ; preds = %86, %59, %17
  %92 = phi i32 [ 0, %17 ], [ %61, %59 ], [ %88, %86 ]
  %93 = srem i32 %14, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = and i32 %14, 3
  %97 = icmp ne i32 %96, 0
  %98 = srem i32 %14, 100
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %97, %99
  br i1 %100, label %111, label %101

101:                                              ; preds = %95, %91
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = call i32 @dijitian(i32 %14, i32 %102, i32 %103)
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = load i32, i32* %6, align 4, !tbaa !5
  %107 = call i32 @dijitian(i32 %15, i32 %105, i32 %106)
  %108 = add i32 %92, 366
  %109 = sub i32 %108, %104
  %110 = add i32 %109, %107
  br label %121

111:                                              ; preds = %95
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = call i32 @dijitian(i32 %14, i32 %112, i32 %113)
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = call i32 @dijitian(i32 %15, i32 %115, i32 %116)
  %118 = add i32 %92, 365
  %119 = sub i32 %118, %114
  %120 = add i32 %119, %117
  br label %121

121:                                              ; preds = %101, %111, %66
  %122 = phi i32 [ %73, %66 ], [ %110, %101 ], [ %120, %111 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %83

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ 0, %10 ]
  %15 = phi i32 [ %34, %32 ], [ 1, %10 ]
  %16 = and i32 %15, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %15, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %15, 12
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %13
  switch i32 %18, label %26 [
    i32 9, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = add nsw i32 %14, 30
  br label %32

26:                                               ; preds = %23
  %27 = icmp eq i32 %15, 2
  %28 = add nsw i32 %14, 29
  %29 = select i1 %27, i32 %28, i32 %14
  br label %32

30:                                               ; preds = %13
  %31 = add nsw i32 %14, 31
  br label %32

32:                                               ; preds = %26, %30, %24
  %33 = phi i32 [ %31, %30 ], [ %25, %24 ], [ %29, %26 ]
  %34 = add nuw nsw i32 %15, 1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %83, label %13, !llvm.loop !14

36:                                               ; preds = %10
  br i1 %8, label %37, label %60

37:                                               ; preds = %36, %56
  %38 = phi i32 [ %57, %56 ], [ 0, %36 ]
  %39 = phi i32 [ %58, %56 ], [ 1, %36 ]
  %40 = and i32 %39, 2147483641
  %41 = icmp eq i32 %40, 1
  %42 = and i32 %39, 2147483645
  %43 = icmp eq i32 %42, 8
  %44 = or i1 %43, %41
  %45 = icmp eq i32 %39, 12
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  switch i32 %42, label %50 [
    i32 9, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = add nsw i32 %38, 30
  br label %56

50:                                               ; preds = %47
  %51 = icmp eq i32 %39, 2
  %52 = add nsw i32 %38, 28
  %53 = select i1 %51, i32 %52, i32 %38
  br label %56

54:                                               ; preds = %37
  %55 = add nsw i32 %38, 31
  br label %56

56:                                               ; preds = %50, %54, %48
  %57 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %53, %50 ]
  %58 = add nuw nsw i32 %39, 1
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %83, label %37, !llvm.loop !14

60:                                               ; preds = %36, %79
  %61 = phi i32 [ %80, %79 ], [ 0, %36 ]
  %62 = phi i32 [ %81, %79 ], [ 1, %36 ]
  %63 = and i32 %62, 2147483641
  %64 = icmp eq i32 %63, 1
  %65 = and i32 %62, 2147483645
  %66 = icmp eq i32 %65, 8
  %67 = or i1 %66, %64
  %68 = icmp eq i32 %62, 12
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = add nsw i32 %61, 31
  br label %79

72:                                               ; preds = %60
  switch i32 %65, label %75 [
    i32 9, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %72, %72
  %74 = add nsw i32 %61, 30
  br label %79

75:                                               ; preds = %72
  %76 = icmp eq i32 %62, 2
  %77 = add nsw i32 %61, 29
  %78 = select i1 %76, i32 %77, i32 %61
  br label %79

79:                                               ; preds = %75, %70, %73
  %80 = phi i32 [ %71, %70 ], [ %74, %73 ], [ %78, %75 ]
  %81 = add nuw nsw i32 %62, 1
  %82 = icmp eq i32 %81, %1
  br i1 %82, label %83, label %60, !llvm.loop !14

83:                                               ; preds = %79, %56, %32, %3
  %84 = phi i32 [ 0, %3 ], [ %33, %32 ], [ %57, %56 ], [ %80, %79 ]
  %85 = add nsw i32 %84, %2
  ret i32 %85
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
