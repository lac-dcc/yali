; ModuleID = 'source-C-CXX/43/374.c'
source_filename = "source-C-CXX/43/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  br label %6

4:                                                ; preds = %6
  %5 = bitcast [100 x i32]* %1 to i8*
  br label %12

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 0, %0 ], [ %10, %6 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %4, label %6, !llvm.loop !5

12:                                               ; preds = %4, %106
  %13 = phi i64 [ 0, %4 ], [ %108, %106 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %16 = add i32 %15, 9
  %17 = icmp ugt i32 %16, 18
  br i1 %17, label %18, label %29

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %12 ]
  %20 = phi i32 [ %23, %18 ], [ %15, %12 ]
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !7
  %23 = sdiv i32 %20, 10
  %24 = add nuw i64 %19, 1
  %25 = add nsw i32 %23, 9
  %26 = icmp ugt i32 %25, 18
  br i1 %26, label %18, label %27, !llvm.loop !11

27:                                               ; preds = %18
  %28 = trunc i64 %24 to i32
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i32 [ %15, %12 ], [ %23, %27 ]
  %31 = phi i32 [ 0, %12 ], [ %28, %27 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  store i32 %30, i32* %33, align 4, !tbaa !7
  %34 = add i32 %31, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %100, %29
  %37 = phi i64 [ 0, %29 ], [ %103, %100 ]
  %38 = phi i32 [ %34, %29 ], [ %104, %100 ]
  %39 = phi i32 [ 0, %29 ], [ %102, %100 ]
  %40 = trunc i64 %37 to i32
  %41 = sub i32 %31, %40
  %42 = add i32 %41, -8
  %43 = lshr i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = trunc i64 %37 to i32
  %46 = sub i32 %31, %45
  %47 = trunc i64 %37 to i32
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %49 = icmp sgt i32 %31, %47
  %50 = load i32, i32* %48, align 4, !tbaa !7
  br i1 %49, label %51, label %100

51:                                               ; preds = %36
  %52 = icmp ult i32 %46, 8
  br i1 %52, label %89, label %53

53:                                               ; preds = %51
  %54 = and i32 %46, -8
  %55 = or i32 %54, 1
  %56 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %50, i32 0
  %57 = and i32 %44, 7
  %58 = icmp ult i32 %42, 56
  br i1 %58, label %69, label %59

59:                                               ; preds = %53
  %60 = and i32 %44, 1073741816
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi <4 x i32> [ %56, %59 ], [ %65, %61 ]
  %63 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %59 ], [ %66, %61 ]
  %64 = phi i32 [ %60, %59 ], [ %67, %61 ]
  %65 = mul <4 x i32> %62, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %66 = mul <4 x i32> %63, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %67 = add i32 %64, -8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !12

69:                                               ; preds = %61, %53
  %70 = phi <4 x i32> [ undef, %53 ], [ %65, %61 ]
  %71 = phi <4 x i32> [ undef, %53 ], [ %66, %61 ]
  %72 = phi <4 x i32> [ %56, %53 ], [ %65, %61 ]
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %66, %61 ]
  %74 = icmp eq i32 %57, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %69, %75
  %76 = phi <4 x i32> [ %79, %75 ], [ %72, %69 ]
  %77 = phi <4 x i32> [ %80, %75 ], [ %73, %69 ]
  %78 = phi i32 [ %81, %75 ], [ %57, %69 ]
  %79 = mul <4 x i32> %76, <i32 10, i32 10, i32 10, i32 10>
  %80 = mul <4 x i32> %77, <i32 10, i32 10, i32 10, i32 10>
  %81 = add i32 %78, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %75, !llvm.loop !14

83:                                               ; preds = %75, %69
  %84 = phi <4 x i32> [ %70, %69 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %71, %69 ], [ %80, %75 ]
  %86 = mul <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %86)
  %88 = icmp eq i32 %46, %54
  br i1 %88, label %98, label %89

89:                                               ; preds = %51, %83
  %90 = phi i32 [ %50, %51 ], [ %87, %83 ]
  %91 = phi i32 [ 1, %51 ], [ %55, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i32 [ %95, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %96, %92 ], [ %91, %89 ]
  %95 = mul nsw i32 %93, 10
  %96 = add nuw i32 %94, 1
  %97 = icmp eq i32 %96, %38
  br i1 %97, label %98, label %92, !llvm.loop !16

98:                                               ; preds = %92, %83
  %99 = phi i32 [ %87, %83 ], [ %95, %92 ]
  store i32 %99, i32* %48, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %98, %36
  %101 = phi i32 [ %99, %98 ], [ %50, %36 ]
  %102 = add nsw i32 %101, %39
  %103 = add nuw nsw i64 %37, 1
  %104 = add i32 %38, -1
  %105 = icmp eq i64 %103, %35
  br i1 %105, label %106, label %36, !llvm.loop !18

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %108 = add nuw nsw i64 %13, 1
  %109 = icmp eq i64 %108, 100
  br i1 %109, label %110, label %12, !llvm.loop !19

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = add i32 %0, 9
  %5 = icmp ugt i32 %4, 18
  br i1 %5, label %6, label %17

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %11, %6 ], [ %0, %1 ]
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 %9, i32* %10, align 4, !tbaa !7
  %11 = sdiv i32 %8, 10
  %12 = add nuw i64 %7, 1
  %13 = add nsw i32 %11, 9
  %14 = icmp ugt i32 %13, 18
  br i1 %14, label %6, label %15, !llvm.loop !11

15:                                               ; preds = %6
  %16 = trunc i64 %12 to i32
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %0, %1 ], [ %11, %15 ]
  %19 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 %18, i32* %21, align 4, !tbaa !7
  %22 = add i32 %19, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %17, %88
  %25 = phi i64 [ 0, %17 ], [ %91, %88 ]
  %26 = phi i32 [ %22, %17 ], [ %92, %88 ]
  %27 = phi i32 [ 0, %17 ], [ %90, %88 ]
  %28 = trunc i64 %25 to i32
  %29 = sub i32 %19, %28
  %30 = add i32 %29, -8
  %31 = lshr i32 %30, 3
  %32 = add nuw nsw i32 %31, 1
  %33 = trunc i64 %25 to i32
  %34 = sub i32 %19, %33
  %35 = trunc i64 %25 to i32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %37 = icmp sgt i32 %19, %35
  %38 = load i32, i32* %36, align 4, !tbaa !7
  br i1 %37, label %39, label %88

39:                                               ; preds = %24
  %40 = icmp ult i32 %34, 8
  br i1 %40, label %77, label %41

41:                                               ; preds = %39
  %42 = and i32 %34, -8
  %43 = or i32 %42, 1
  %44 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %38, i32 0
  %45 = and i32 %32, 7
  %46 = icmp ult i32 %30, 56
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = and i32 %32, 1073741816
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi <4 x i32> [ %44, %47 ], [ %53, %49 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %54, %49 ]
  %52 = phi i32 [ %48, %47 ], [ %55, %49 ]
  %53 = mul <4 x i32> %50, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %54 = mul <4 x i32> %51, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %55 = add i32 %52, -8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !20

57:                                               ; preds = %49, %41
  %58 = phi <4 x i32> [ undef, %41 ], [ %53, %49 ]
  %59 = phi <4 x i32> [ undef, %41 ], [ %54, %49 ]
  %60 = phi <4 x i32> [ %44, %41 ], [ %53, %49 ]
  %61 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %54, %49 ]
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
  br i1 %70, label %71, label %63, !llvm.loop !21

71:                                               ; preds = %63, %57
  %72 = phi <4 x i32> [ %58, %57 ], [ %67, %63 ]
  %73 = phi <4 x i32> [ %59, %57 ], [ %68, %63 ]
  %74 = mul <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %34, %42
  br i1 %76, label %86, label %77

77:                                               ; preds = %39, %71
  %78 = phi i32 [ %38, %39 ], [ %75, %71 ]
  %79 = phi i32 [ 1, %39 ], [ %43, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %83, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %84, %80 ], [ %79, %77 ]
  %83 = mul nsw i32 %81, 10
  %84 = add nuw i32 %82, 1
  %85 = icmp eq i32 %84, %26
  br i1 %85, label %86, label %80, !llvm.loop !22

86:                                               ; preds = %80, %71
  %87 = phi i32 [ %75, %71 ], [ %83, %80 ]
  store i32 %87, i32* %36, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %24, %86
  %89 = phi i32 [ %87, %86 ], [ %38, %24 ]
  %90 = add nsw i32 %89, %27
  %91 = add nuw nsw i64 %25, 1
  %92 = add i32 %26, -1
  %93 = icmp eq i64 %91, %23
  br i1 %93, label %94, label %24, !llvm.loop !18

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %90
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !13}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !6, !17, !13}
