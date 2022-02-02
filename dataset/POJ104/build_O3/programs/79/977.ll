; ModuleID = 'source-C-CXX/79/977.c'
source_filename = "source-C-CXX/79/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = call i32 @DiJiTian(i32 %15, i32 %19, i32 %20)
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = call i32 @DiJiTian(i32 %15, i32 %22, i32 %23)
  %25 = sub nsw i32 %21, %24
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  br label %131

27:                                               ; preds = %0
  %28 = icmp sgt i32 %15, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %31, i32* %2, align 4, !tbaa !5
  store i32 %30, i32* %5, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %33, i32* %3, align 4, !tbaa !5
  store i32 %32, i32* %6, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %15, %29 ], [ %16, %27 ]
  %36 = phi i32 [ %16, %29 ], [ %15, %27 ]
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = and i32 %36, 3
  %41 = icmp ne i32 %40, 0
  %42 = srem i32 %36, 100
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %34, %39
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = call i32 @DiJiTian(i32 %36, i32 %46, i32 %47)
  %49 = sub nsw i32 366, %48
  br label %55

50:                                               ; preds = %39
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = call i32 @DiJiTian(i32 %36, i32 %51, i32 %52)
  %54 = sub nsw i32 365, %53
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %49, %45 ], [ %54, %50 ]
  %57 = add nsw i32 %36, 1
  %58 = icmp slt i32 %57, %35
  br i1 %58, label %59, label %124

59:                                               ; preds = %55
  %60 = xor i32 %36, -1
  %61 = add i32 %35, %60
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %102, label %63

63:                                               ; preds = %59
  %64 = and i32 %61, -8
  %65 = add i32 %57, %64
  %66 = insertelement <4 x i32> poison, i32 %57, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = add <4 x i32> %67, <i32 0, i32 1, i32 2, i32 3>
  br label %69

69:                                               ; preds = %69, %63
  %70 = phi i32 [ 0, %63 ], [ %95, %69 ]
  %71 = phi <4 x i32> [ %68, %63 ], [ %96, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %63 ], [ %92, %69 ]
  %73 = phi <4 x i32> [ zeroinitializer, %63 ], [ %94, %69 ]
  %74 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %75 = srem <4 x i32> %71, <i32 400, i32 400, i32 400, i32 400>
  %76 = srem <4 x i32> %74, <i32 400, i32 400, i32 400, i32 400>
  %77 = icmp eq <4 x i32> %75, zeroinitializer
  %78 = icmp eq <4 x i32> %76, zeroinitializer
  %79 = and <4 x i32> %71, <i32 3, i32 3, i32 3, i32 3>
  %80 = and <4 x i32> %71, <i32 3, i32 3, i32 3, i32 3>
  %81 = icmp ne <4 x i32> %79, zeroinitializer
  %82 = icmp ne <4 x i32> %80, zeroinitializer
  %83 = srem <4 x i32> %71, <i32 100, i32 100, i32 100, i32 100>
  %84 = srem <4 x i32> %74, <i32 100, i32 100, i32 100, i32 100>
  %85 = icmp eq <4 x i32> %83, zeroinitializer
  %86 = icmp eq <4 x i32> %84, zeroinitializer
  %87 = or <4 x i1> %81, %85
  %88 = or <4 x i1> %82, %86
  %89 = select <4 x i1> %87, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %90 = select <4 x i1> %88, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %91 = select <4 x i1> %77, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %89
  %92 = add <4 x i32> %72, %91
  %93 = select <4 x i1> %78, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %90
  %94 = add <4 x i32> %73, %93
  %95 = add nuw i32 %70, 8
  %96 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %97 = icmp eq i32 %95, %64
  br i1 %97, label %98, label %69, !llvm.loop !9

98:                                               ; preds = %69
  %99 = add <4 x i32> %94, %92
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i32 %61, %64
  br i1 %101, label %124, label %102

102:                                              ; preds = %59, %98
  %103 = phi i32 [ %57, %59 ], [ %65, %98 ]
  %104 = phi i32 [ 0, %59 ], [ %100, %98 ]
  br label %105

105:                                              ; preds = %102, %120
  %106 = phi i32 [ %122, %120 ], [ %103, %102 ]
  %107 = phi i32 [ %121, %120 ], [ %104, %102 ]
  %108 = srem i32 %106, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = add nsw i32 %107, 366
  br label %120

112:                                              ; preds = %105
  %113 = and i32 %106, 3
  %114 = icmp ne i32 %113, 0
  %115 = srem i32 %106, 100
  %116 = icmp eq i32 %115, 0
  %117 = or i1 %114, %116
  %118 = select i1 %117, i32 365, i32 366
  %119 = add nsw i32 %118, %107
  br label %120

120:                                              ; preds = %112, %110
  %121 = phi i32 [ %111, %110 ], [ %119, %112 ]
  %122 = add nsw i32 %106, 1
  %123 = icmp eq i32 %122, %35
  br i1 %123, label %124, label %105, !llvm.loop !12

124:                                              ; preds = %120, %98, %55
  %125 = phi i32 [ 0, %55 ], [ %100, %98 ], [ %121, %120 ]
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = load i32, i32* %6, align 4, !tbaa !5
  %128 = call i32 @DiJiTian(i32 %35, i32 %126, i32 %127)
  %129 = add nsw i32 %125, %56
  %130 = add nsw i32 %129, %128
  br label %131

131:                                              ; preds = %18, %124
  %132 = phi i32 [ %130, %124 ], [ %26, %18 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
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
  %14 = phi i32 [ %34, %32 ], [ 1, %10 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %10 ]
  %16 = and i32 %14, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %14, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %14, 12
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %13
  switch i32 %18, label %26 [
    i32 9, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = add nsw i32 %15, 30
  br label %32

26:                                               ; preds = %23
  %27 = icmp eq i32 %14, 2
  %28 = add nsw i32 %15, 29
  %29 = select i1 %27, i32 %28, i32 %15
  br label %32

30:                                               ; preds = %13
  %31 = add nsw i32 %15, 31
  br label %32

32:                                               ; preds = %26, %30, %24
  %33 = phi i32 [ %31, %30 ], [ %25, %24 ], [ %29, %26 ]
  %34 = add nuw nsw i32 %14, 1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %83, label %13, !llvm.loop !14

36:                                               ; preds = %10
  br i1 %8, label %37, label %60

37:                                               ; preds = %36, %56
  %38 = phi i32 [ %58, %56 ], [ 1, %36 ]
  %39 = phi i32 [ %57, %56 ], [ 0, %36 ]
  %40 = and i32 %38, 2147483641
  %41 = icmp eq i32 %40, 1
  %42 = and i32 %38, 2147483645
  %43 = icmp eq i32 %42, 8
  %44 = or i1 %43, %41
  %45 = icmp eq i32 %38, 12
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  switch i32 %42, label %50 [
    i32 9, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = add nsw i32 %39, 30
  br label %56

50:                                               ; preds = %47
  %51 = icmp eq i32 %38, 2
  %52 = add nsw i32 %39, 28
  %53 = select i1 %51, i32 %52, i32 %39
  br label %56

54:                                               ; preds = %37
  %55 = add nsw i32 %39, 31
  br label %56

56:                                               ; preds = %50, %54, %48
  %57 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %53, %50 ]
  %58 = add nuw nsw i32 %38, 1
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %83, label %37, !llvm.loop !14

60:                                               ; preds = %36, %79
  %61 = phi i32 [ %81, %79 ], [ 1, %36 ]
  %62 = phi i32 [ %80, %79 ], [ 0, %36 ]
  %63 = and i32 %61, 2147483641
  %64 = icmp eq i32 %63, 1
  %65 = and i32 %61, 2147483645
  %66 = icmp eq i32 %65, 8
  %67 = or i1 %66, %64
  %68 = icmp eq i32 %61, 12
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = add nsw i32 %62, 31
  br label %79

72:                                               ; preds = %60
  switch i32 %65, label %75 [
    i32 9, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %72, %72
  %74 = add nsw i32 %62, 30
  br label %79

75:                                               ; preds = %72
  %76 = icmp eq i32 %61, 2
  %77 = add nsw i32 %62, 29
  %78 = select i1 %76, i32 %77, i32 %62
  br label %79

79:                                               ; preds = %75, %70, %73
  %80 = phi i32 [ %71, %70 ], [ %74, %73 ], [ %78, %75 ]
  %81 = add nuw nsw i32 %61, 1
  %82 = icmp eq i32 %81, %1
  br i1 %82, label %83, label %60, !llvm.loop !14

83:                                               ; preds = %79, %56, %32, %3
  %84 = phi i32 [ 0, %3 ], [ %33, %32 ], [ %57, %56 ], [ %80, %79 ]
  %85 = add nsw i32 %84, %2
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #5 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
