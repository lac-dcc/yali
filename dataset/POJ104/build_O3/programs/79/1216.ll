; ModuleID = 'source-C-CXX/79/1216.c'
source_filename = "source-C-CXX/79/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = call i32 @DiJiTian(i32 %14, i32 %15, i32 %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = call i32 @DiJiTian(i32 %18, i32 %19, i32 %20)
  %22 = sub nsw i32 %17, %21
  %23 = icmp sgt i32 %14, %18
  br i1 %23, label %24, label %89

24:                                               ; preds = %0
  %25 = sub i32 %14, %18
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %67, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, -8
  %29 = add i32 %18, %28
  %30 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %22, i32 0
  %31 = insertelement <4 x i32> poison, i32 %18, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 1, i32 2, i32 3>
  br label %34

34:                                               ; preds = %34, %27
  %35 = phi i32 [ 0, %27 ], [ %60, %34 ]
  %36 = phi <4 x i32> [ %30, %27 ], [ %57, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %34 ]
  %38 = phi <4 x i32> [ %33, %27 ], [ %61, %34 ]
  %39 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %40 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %41 = srem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %45 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %49 = srem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = or <4 x i1> %46, %50
  %53 = or <4 x i1> %47, %51
  %54 = select <4 x i1> %52, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %55 = select <4 x i1> %53, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %56 = select <4 x i1> %42, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %54
  %57 = add <4 x i32> %36, %56
  %58 = select <4 x i1> %43, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %55
  %59 = add <4 x i32> %37, %58
  %60 = add nuw i32 %35, 8
  %61 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %62 = icmp eq i32 %60, %28
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34
  %64 = add <4 x i32> %59, %57
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %25, %28
  br i1 %66, label %89, label %67

67:                                               ; preds = %24, %63
  %68 = phi i32 [ %22, %24 ], [ %65, %63 ]
  %69 = phi i32 [ %18, %24 ], [ %29, %63 ]
  br label %70

70:                                               ; preds = %67, %85
  %71 = phi i32 [ %86, %85 ], [ %68, %67 ]
  %72 = phi i32 [ %87, %85 ], [ %69, %67 ]
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = add nsw i32 %71, 366
  br label %85

77:                                               ; preds = %70
  %78 = and i32 %72, 3
  %79 = icmp ne i32 %78, 0
  %80 = srem i32 %72, 100
  %81 = icmp eq i32 %80, 0
  %82 = or i1 %79, %81
  %83 = select i1 %82, i32 365, i32 366
  %84 = add nsw i32 %83, %71
  br label %85

85:                                               ; preds = %77, %75
  %86 = phi i32 [ %76, %75 ], [ %84, %77 ]
  %87 = add nsw i32 %72, 1
  %88 = icmp eq i32 %87, %14
  br i1 %88, label %89, label %70, !llvm.loop !12

89:                                               ; preds = %85, %63, %0
  %90 = phi i32 [ %22, %0 ], [ %65, %63 ], [ %86, %85 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #4 {
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
