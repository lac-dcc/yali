; ModuleID = 'source-C-CXX/43/813.c'
source_filename = "source-C-CXX/43/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %96, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, -1
  %7 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %14

8:                                                ; preds = %14
  %9 = trunc i64 %21 to i32
  %10 = and i64 %21, 4294967295
  %11 = add i32 %9, 2
  %12 = call i32 @llvm.smin.i32(i32 %9, i32 1)
  %13 = sub i32 %11, %12
  br label %24

14:                                               ; preds = %5, %14
  %15 = phi i64 [ 1, %5 ], [ %21, %14 ]
  %16 = phi i32 [ %7, %5 ], [ %20, %14 ]
  %17 = srem i32 %16, 10
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %16, 10
  %21 = add nuw i64 %15, 1
  %22 = add i32 %16, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %8, label %14, !llvm.loop !9

24:                                               ; preds = %8, %80
  %25 = phi i32 [ 0, %8 ], [ %91, %80 ]
  %26 = phi i64 [ %10, %8 ], [ %89, %80 ]
  %27 = phi i32 [ 1, %8 ], [ %88, %80 ]
  %28 = phi i32 [ 0, %8 ], [ %87, %80 ]
  %29 = phi i32 [ %9, %8 ], [ %82, %80 ]
  %30 = add i32 %25, -8
  %31 = lshr i32 %30, 3
  %32 = add nuw nsw i32 %31, 1
  %33 = icmp eq i64 %26, %10
  br i1 %33, label %80, label %34

34:                                               ; preds = %24
  %35 = icmp ult i32 %25, 8
  br i1 %35, label %71, label %36

36:                                               ; preds = %34
  %37 = and i32 %25, -8
  %38 = or i32 %37, 1
  %39 = and i32 %32, 7
  %40 = icmp ult i32 %30, 56
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = and i32 %32, 1073741816
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %47, %43 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %48, %43 ]
  %46 = phi i32 [ %42, %41 ], [ %49, %43 ]
  %47 = mul <4 x i32> %44, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %48 = mul <4 x i32> %45, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %49 = add i32 %46, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !11

51:                                               ; preds = %43, %36
  %52 = phi <4 x i32> [ undef, %36 ], [ %47, %43 ]
  %53 = phi <4 x i32> [ undef, %36 ], [ %48, %43 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %47, %43 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %48, %43 ]
  %56 = icmp eq i32 %39, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51, %57
  %58 = phi <4 x i32> [ %61, %57 ], [ %54, %51 ]
  %59 = phi <4 x i32> [ %62, %57 ], [ %55, %51 ]
  %60 = phi i32 [ %63, %57 ], [ %39, %51 ]
  %61 = mul <4 x i32> %58, <i32 10, i32 10, i32 10, i32 10>
  %62 = mul <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %63 = add i32 %60, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !13

65:                                               ; preds = %57, %51
  %66 = phi <4 x i32> [ %52, %51 ], [ %61, %57 ]
  %67 = phi <4 x i32> [ %53, %51 ], [ %62, %57 ]
  %68 = mul <4 x i32> %67, %66
  %69 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %68)
  %70 = icmp eq i32 %25, %37
  br i1 %70, label %80, label %71

71:                                               ; preds = %34, %65
  %72 = phi i32 [ 1, %34 ], [ %69, %65 ]
  %73 = phi i32 [ 1, %34 ], [ %38, %65 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %77, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %78, %74 ], [ %73, %71 ]
  %77 = mul nsw i32 %75, 10
  %78 = add nuw nsw i32 %76, 1
  %79 = icmp eq i32 %78, %27
  br i1 %79, label %80, label %74, !llvm.loop !15

80:                                               ; preds = %74, %65, %24
  %81 = phi i32 [ 1, %24 ], [ %69, %65 ], [ %77, %74 ]
  %82 = add nsw i32 %29, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %81
  %87 = add nsw i32 %86, %28
  %88 = add nuw i32 %27, 1
  %89 = add nsw i64 %26, -1
  %90 = icmp eq i32 %88, %13
  %91 = add i32 %25, 1
  br i1 %90, label %92, label %24, !llvm.loop !17

92:                                               ; preds = %80
  %93 = sub i32 0, %87
  %94 = select i1 %6, i32 %87, i32 %93
  %95 = sdiv i32 %94, 10
  br label %96

96:                                               ; preds = %1, %92
  %97 = phi i32 [ %95, %92 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  ret i32 %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %1 to i8*
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %0, %103
  %8 = phi i32 [ 1, %0 ], [ %106, %103 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %103, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.abs.i32(i32 %10, i1 true) #6
  br label %20

14:                                               ; preds = %20
  %15 = trunc i64 %27 to i32
  %16 = and i64 %27, 4294967295
  %17 = add i32 %15, 2
  %18 = call i32 @llvm.smin.i32(i32 %15, i32 1) #6
  %19 = sub i32 %17, %18
  br label %30

20:                                               ; preds = %20, %12
  %21 = phi i64 [ 1, %12 ], [ %27, %20 ]
  %22 = phi i32 [ %13, %12 ], [ %26, %20 ]
  %23 = srem i32 %22, 10
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %22, 10
  %27 = add nuw i64 %21, 1
  %28 = add i32 %22, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %14, label %20, !llvm.loop !9

30:                                               ; preds = %86, %14
  %31 = phi i32 [ %97, %86 ], [ 0, %14 ]
  %32 = phi i64 [ %95, %86 ], [ %16, %14 ]
  %33 = phi i32 [ %94, %86 ], [ 1, %14 ]
  %34 = phi i32 [ %93, %86 ], [ 0, %14 ]
  %35 = phi i32 [ %88, %86 ], [ %15, %14 ]
  %36 = add i32 %31, -8
  %37 = lshr i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = icmp eq i64 %32, %16
  br i1 %39, label %86, label %40

40:                                               ; preds = %30
  %41 = icmp ult i32 %31, 8
  br i1 %41, label %77, label %42

42:                                               ; preds = %40
  %43 = and i32 %31, -8
  %44 = or i32 %43, 1
  %45 = and i32 %38, 7
  %46 = icmp ult i32 %36, 56
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = and i32 %38, 1073741816
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %53, %49 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %54, %49 ]
  %52 = phi i32 [ %48, %47 ], [ %55, %49 ]
  %53 = mul <4 x i32> %50, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %54 = mul <4 x i32> %51, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %55 = add i32 %52, -8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !18

57:                                               ; preds = %49, %42
  %58 = phi <4 x i32> [ undef, %42 ], [ %53, %49 ]
  %59 = phi <4 x i32> [ undef, %42 ], [ %54, %49 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %53, %49 ]
  %61 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %54, %49 ]
  %62 = icmp eq i32 %45, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57, %63
  %64 = phi <4 x i32> [ %67, %63 ], [ %60, %57 ]
  %65 = phi <4 x i32> [ %68, %63 ], [ %61, %57 ]
  %66 = phi i32 [ %69, %63 ], [ %45, %57 ]
  %67 = mul <4 x i32> %64, <i32 10, i32 10, i32 10, i32 10>
  %68 = mul <4 x i32> %65, <i32 10, i32 10, i32 10, i32 10>
  %69 = add i32 %66, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %63, !llvm.loop !19

71:                                               ; preds = %63, %57
  %72 = phi <4 x i32> [ %58, %57 ], [ %67, %63 ]
  %73 = phi <4 x i32> [ %59, %57 ], [ %68, %63 ]
  %74 = mul <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %31, %43
  br i1 %76, label %86, label %77

77:                                               ; preds = %40, %71
  %78 = phi i32 [ 1, %40 ], [ %75, %71 ]
  %79 = phi i32 [ 1, %40 ], [ %44, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %83, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %84, %80 ], [ %79, %77 ]
  %83 = mul nsw i32 %81, 10
  %84 = add nuw nsw i32 %82, 1
  %85 = icmp eq i32 %84, %33
  br i1 %85, label %86, label %80, !llvm.loop !20

86:                                               ; preds = %80, %71, %30
  %87 = phi i32 [ 1, %30 ], [ %75, %71 ], [ %83, %80 ]
  %88 = add nsw i32 %35, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %87
  %93 = add nsw i32 %92, %34
  %94 = add nuw i32 %33, 1
  %95 = add nsw i64 %32, -1
  %96 = icmp eq i32 %94, %19
  %97 = add i32 %31, 1
  br i1 %96, label %98, label %30, !llvm.loop !17

98:                                               ; preds = %86
  %99 = icmp sgt i32 %10, -1
  %100 = sub i32 0, %93
  %101 = select i1 %99, i32 %93, i32 %100
  %102 = sdiv i32 %101, 10
  br label %103

103:                                              ; preds = %7, %98
  %104 = phi i32 [ %102, %98 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = add nuw nsw i32 %8, 1
  store i32 %106, i32* %2, align 4, !tbaa !5
  %107 = icmp ult i32 %8, 6
  br i1 %107, label %7, label %108, !llvm.loop !21

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}
