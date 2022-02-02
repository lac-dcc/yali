; ModuleID = 'source-C-CXX/49/1861.c'
source_filename = "source-C-CXX/49/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %73
  %5 = phi i32 [ 0, %0 ], [ %76, %73 ]
  %6 = phi i32 [ 1, %0 ], [ %74, %73 ]
  %7 = add i32 %5, -2
  %8 = icmp ugt i32 %6, 1
  br i1 %8, label %9, label %64

9:                                                ; preds = %4
  switch i32 %6, label %10 [
    i32 2, label %64
    i32 3, label %63
  ]

10:                                               ; preds = %9
  %11 = icmp ult i32 %7, 8
  br i1 %11, label %46, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -8
  %14 = or i32 %13, 3
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ 0, %12 ], [ %39, %15 ]
  %17 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %12 ], [ %40, %15 ]
  %18 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %12 ], [ %37, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %12 ], [ %38, %15 ]
  %20 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %21 = and <4 x i32> %17, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %22 = and <4 x i32> %20, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %23 = icmp eq <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %24 = icmp eq <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %25 = and <4 x i32> %17, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %26 = and <4 x i32> %20, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %27 = icmp eq <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %28 = icmp eq <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %29 = or <4 x i1> %27, %23
  %30 = or <4 x i1> %28, %24
  %31 = icmp eq <4 x i32> %17, <i32 12, i32 12, i32 12, i32 12>
  %32 = icmp eq <4 x i32> %20, <i32 12, i32 12, i32 12, i32 12>
  %33 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = select <4 x i1> %33, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %36 = select <4 x i1> %34, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %37 = add <4 x i32> %35, %18
  %38 = add <4 x i32> %36, %19
  %39 = add nuw i32 %16, 8
  %40 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %13
  br i1 %41, label %42, label %15, !llvm.loop !5

42:                                               ; preds = %15
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %7, %13
  br i1 %45, label %64, label %46

46:                                               ; preds = %10, %42
  %47 = phi i32 [ 3, %10 ], [ %14, %42 ]
  %48 = phi i32 [ 59, %10 ], [ %44, %42 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %61, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %60, %49 ], [ %48, %46 ]
  %52 = and i32 %50, 2147483641
  %53 = icmp eq i32 %52, 1
  %54 = and i32 %50, 2147483645
  %55 = icmp eq i32 %54, 8
  %56 = or i1 %55, %53
  %57 = icmp eq i32 %50, 12
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i32 31, i32 30
  %60 = add nuw nsw i32 %59, %51
  %61 = add nuw nsw i32 %50, 1
  %62 = icmp eq i32 %61, %6
  br i1 %62, label %64, label %49, !llvm.loop !9

63:                                               ; preds = %9
  br label %64

64:                                               ; preds = %49, %42, %4, %9, %63
  %65 = phi i32 [ 0, %4 ], [ 31, %9 ], [ 59, %63 ], [ %44, %42 ], [ %60, %49 ]
  %66 = load i32, i32* %1, align 4, !tbaa !11
  %67 = add i32 %65, 7
  %68 = add i32 %67, %66
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %73

73:                                               ; preds = %64, %71
  %74 = add nuw nsw i32 %6, 1
  %75 = icmp eq i32 %74, 13
  %76 = add i32 %5, 1
  br i1 %75, label %77, label %4, !llvm.loop !15

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ifunlucky(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %59

3:                                                ; preds = %1
  switch i32 %0, label %4 [
    i32 2, label %59
    i32 3, label %58
  ]

4:                                                ; preds = %3
  %5 = add i32 %0, -3
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, -8
  %9 = or i32 %8, 3
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i32 [ 0, %7 ], [ %34, %10 ]
  %12 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %7 ], [ %35, %10 ]
  %13 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %7 ], [ %32, %10 ]
  %14 = phi <4 x i32> [ zeroinitializer, %7 ], [ %33, %10 ]
  %15 = add <4 x i32> %12, <i32 4, i32 4, i32 4, i32 4>
  %16 = and <4 x i32> %12, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %17 = and <4 x i32> %15, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %18 = icmp eq <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %19 = icmp eq <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  %20 = and <4 x i32> %12, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %21 = and <4 x i32> %15, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %22 = icmp eq <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %23 = icmp eq <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %24 = or <4 x i1> %22, %18
  %25 = or <4 x i1> %23, %19
  %26 = icmp eq <4 x i32> %12, <i32 12, i32 12, i32 12, i32 12>
  %27 = icmp eq <4 x i32> %15, <i32 12, i32 12, i32 12, i32 12>
  %28 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %26
  %29 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = select <4 x i1> %28, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %31 = select <4 x i1> %29, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %32 = add <4 x i32> %13, %30
  %33 = add <4 x i32> %14, %31
  %34 = add nuw i32 %11, 8
  %35 = add <4 x i32> %12, <i32 8, i32 8, i32 8, i32 8>
  %36 = icmp eq i32 %34, %8
  br i1 %36, label %37, label %10, !llvm.loop !16

37:                                               ; preds = %10
  %38 = add <4 x i32> %33, %32
  %39 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %38)
  %40 = icmp eq i32 %5, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %4, %37
  %42 = phi i32 [ 3, %4 ], [ %9, %37 ]
  %43 = phi i32 [ 59, %4 ], [ %39, %37 ]
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i32 [ %56, %44 ], [ %42, %41 ]
  %46 = phi i32 [ %55, %44 ], [ %43, %41 ]
  %47 = and i32 %45, 2147483641
  %48 = icmp eq i32 %47, 1
  %49 = and i32 %45, 2147483645
  %50 = icmp eq i32 %49, 8
  %51 = or i1 %50, %48
  %52 = icmp eq i32 %45, 12
  %53 = select i1 %51, i1 true, i1 %52
  %54 = select i1 %53, i32 31, i32 30
  %55 = add nuw nsw i32 %46, %54
  %56 = add nuw nsw i32 %45, 1
  %57 = icmp eq i32 %56, %0
  br i1 %57, label %59, label %44, !llvm.loop !17

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %44, %37, %3, %58, %1
  %60 = phi i32 [ 0, %1 ], [ 31, %3 ], [ 59, %58 ], [ %39, %37 ], [ %55, %44 ]
  %61 = add nsw i32 %60, 12
  ret i32 %61
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
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 2}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !6, !7, !10, !8}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !7, !8}
!17 = distinct !{!17, !6, !7, !10, !8}
