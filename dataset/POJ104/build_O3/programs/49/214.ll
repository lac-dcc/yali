; ModuleID = 'source-C-CXX/49/214.c'
source_filename = "source-C-CXX/49/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i32] [i32 43, i32 71, i32 102, i32 132, i32 163, i32 193, i32 224], align 4

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %88

6:                                                ; preds = %3
  %7 = add nsw i32 %2, 30
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %88, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %2, 58
  %11 = icmp eq i32 %1, 3
  br i1 %11, label %88, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %2, 89
  %14 = icmp eq i32 %1, 4
  br i1 %14, label %88, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %2, 119
  %17 = icmp eq i32 %1, 5
  br i1 %17, label %88, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %2, 150
  %20 = icmp eq i32 %1, 6
  br i1 %20, label %88, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %2, 180
  %23 = icmp eq i32 %1, 7
  br i1 %23, label %88, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %2, 211
  %26 = icmp eq i32 %1, 8
  br i1 %26, label %88, label %27

27:                                               ; preds = %24
  %28 = add i32 %1, -8
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %77, label %30

30:                                               ; preds = %27
  %31 = and i32 %28, -8
  %32 = add i32 %31, 8
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %34 = add i32 %31, -8
  %35 = lshr exact i32 %34, 3
  %36 = add nuw nsw i32 %35, 1
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %30
  %40 = and i32 %36, 1073741822
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi <4 x i32> [ %33, %39 ], [ %52, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %55, %41 ]
  %44 = phi <4 x i32> [ <i32 8, i32 9, i32 10, i32 11>, %39 ], [ %56, %41 ]
  %45 = phi i32 [ %40, %39 ], [ %57, %41 ]
  %46 = and <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %47 = and <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %48 = and <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %49 = and <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %50 = add <4 x i32> %42, <i32 62, i32 62, i32 62, i32 62>
  %51 = add nuw nsw <4 x i32> %46, %48
  %52 = sub <4 x i32> %50, %51
  %53 = add <4 x i32> %43, <i32 62, i32 62, i32 62, i32 62>
  %54 = add nuw nsw <4 x i32> %47, %49
  %55 = sub <4 x i32> %53, %54
  %56 = add <4 x i32> %44, <i32 16, i32 16, i32 16, i32 16>
  %57 = add i32 %45, -2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %41, !llvm.loop !5

59:                                               ; preds = %41
  %60 = add <4 x i32> %55, <i32 31, i32 31, i32 31, i32 31>
  %61 = and <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  br label %62

62:                                               ; preds = %59, %30
  %63 = phi <4 x i32> [ undef, %30 ], [ %52, %59 ]
  %64 = phi <4 x i32> [ undef, %30 ], [ %55, %59 ]
  %65 = phi <4 x i32> [ %33, %30 ], [ %52, %59 ]
  %66 = phi <4 x i32> [ <i32 31, i32 31, i32 31, i32 31>, %30 ], [ %60, %59 ]
  %67 = phi <4 x i32> [ <i32 0, i32 1, i32 0, i32 1>, %30 ], [ %61, %59 ]
  %68 = icmp eq i32 %37, 0
  %69 = sub <4 x i32> %66, %67
  %70 = add <4 x i32> %65, <i32 31, i32 31, i32 31, i32 31>
  %71 = sub <4 x i32> %70, %67
  %72 = select i1 %68, <4 x i32> %63, <4 x i32> %71
  %73 = select i1 %68, <4 x i32> %64, <4 x i32> %69
  %74 = add <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %28, %31
  br i1 %76, label %88, label %77

77:                                               ; preds = %27, %62
  %78 = phi i32 [ %25, %27 ], [ %75, %62 ]
  %79 = phi i32 [ 8, %27 ], [ %32, %62 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %85, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %86, %80 ], [ %79, %77 ]
  %83 = add nsw i32 %81, 31
  %84 = and i32 %82, 1
  %85 = sub nsw i32 %83, %84
  %86 = add nuw nsw i32 %82, 1
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %88, label %80, !llvm.loop !9

88:                                               ; preds = %80, %62, %6, %9, %12, %15, %18, %21, %24, %3
  %89 = phi i32 [ %4, %3 ], [ %7, %6 ], [ %10, %9 ], [ %13, %12 ], [ %16, %15 ], [ %19, %18 ], [ %22, %21 ], [ %25, %24 ], [ %75, %62 ], [ %85, %80 ]
  %90 = srem i32 %89, 7
  %91 = add nsw i32 %90, %0
  %92 = srem i32 %91, 7
  ret i32 %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %86
  %5 = phi i32 [ 0, %0 ], [ %89, %86 ]
  %6 = phi i32 [ 1, %0 ], [ %87, %86 ]
  %7 = add i32 %5, -15
  %8 = lshr i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = add i32 %5, -7
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = icmp ugt i32 %6, 1
  br i1 %12, label %13, label %78

13:                                               ; preds = %4
  %14 = add nsw i32 %6, -2
  %15 = icmp ult i32 %14, 7
  br i1 %15, label %74, label %16

16:                                               ; preds = %13
  %17 = icmp ult i32 %10, 8
  br i1 %17, label %63, label %18

18:                                               ; preds = %16
  %19 = and i32 %10, -8
  %20 = add i32 %19, 8
  %21 = and i32 %9, 1
  %22 = icmp ult i32 %7, 8
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = and i32 %9, 1073741822
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi <4 x i32> [ <i32 224, i32 0, i32 0, i32 0>, %23 ], [ %36, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %39, %25 ]
  %28 = phi <4 x i32> [ <i32 8, i32 9, i32 10, i32 11>, %23 ], [ %40, %25 ]
  %29 = phi i32 [ %24, %23 ], [ %41, %25 ]
  %30 = and <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = and <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %32 = and <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %33 = and <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %34 = add <4 x i32> %26, <i32 62, i32 62, i32 62, i32 62>
  %35 = add nuw nsw <4 x i32> %30, %32
  %36 = sub <4 x i32> %34, %35
  %37 = add <4 x i32> %27, <i32 62, i32 62, i32 62, i32 62>
  %38 = add nuw nsw <4 x i32> %31, %33
  %39 = sub <4 x i32> %37, %38
  %40 = add <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %41 = add i32 %29, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %25, !llvm.loop !15

43:                                               ; preds = %25, %18
  %44 = phi <4 x i32> [ undef, %18 ], [ %36, %25 ]
  %45 = phi <4 x i32> [ undef, %18 ], [ %39, %25 ]
  %46 = phi <4 x i32> [ <i32 224, i32 0, i32 0, i32 0>, %18 ], [ %36, %25 ]
  %47 = phi <4 x i32> [ zeroinitializer, %18 ], [ %39, %25 ]
  %48 = phi <4 x i32> [ <i32 8, i32 9, i32 10, i32 11>, %18 ], [ %40, %25 ]
  %49 = icmp eq i32 %21, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = add <4 x i32> %47, <i32 31, i32 31, i32 31, i32 31>
  %52 = and <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = sub <4 x i32> %51, %52
  %54 = add <4 x i32> %46, <i32 31, i32 31, i32 31, i32 31>
  %55 = and <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %56 = sub <4 x i32> %54, %55
  br label %57

57:                                               ; preds = %43, %50
  %58 = phi <4 x i32> [ %44, %43 ], [ %56, %50 ]
  %59 = phi <4 x i32> [ %45, %43 ], [ %53, %50 ]
  %60 = add <4 x i32> %59, %58
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %10, %19
  br i1 %62, label %78, label %63

63:                                               ; preds = %16, %57
  %64 = phi i32 [ 224, %16 ], [ %61, %57 ]
  %65 = phi i32 [ 8, %16 ], [ %20, %57 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %71, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %72, %66 ], [ %65, %63 ]
  %69 = add nsw i32 %67, 31
  %70 = and i32 %68, 1
  %71 = sub nsw i32 %69, %70
  %72 = add nuw nsw i32 %68, 1
  %73 = icmp eq i32 %72, %6
  br i1 %73, label %78, label %66, !llvm.loop !16

74:                                               ; preds = %13
  %75 = sext i32 %14 to i64
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.main, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  br label %78

78:                                               ; preds = %66, %57, %74, %4
  %79 = phi i32 [ 12, %4 ], [ %77, %74 ], [ %61, %57 ], [ %71, %66 ]
  %80 = srem i32 %79, 7
  %81 = add nsw i32 %80, %11
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %86

86:                                               ; preds = %78, %84
  %87 = add nuw nsw i32 %6, 1
  %88 = icmp eq i32 %87, 13
  %89 = add i32 %5, 1
  br i1 %88, label %90, label %4, !llvm.loop !17

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 7}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !6, !7, !10, !8}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6, !7, !8}
!16 = distinct !{!16, !6, !7, !10, !8}
!17 = distinct !{!17, !6}
