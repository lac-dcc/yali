; ModuleID = 'source-C-CXX/49/705.c'
source_filename = "source-C-CXX/49/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
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
  %17 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %12 ], [ %37, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %38, %15 ]
  %19 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %12 ], [ %40, %15 ]
  %20 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %21 = and <4 x i32> %19, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %22 = and <4 x i32> %20, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %23 = icmp eq <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %24 = icmp eq <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %25 = and <4 x i32> %19, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %26 = and <4 x i32> %20, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %27 = icmp eq <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %28 = icmp eq <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %29 = or <4 x i1> %27, %23
  %30 = or <4 x i1> %28, %24
  %31 = icmp eq <4 x i32> %19, <i32 12, i32 12, i32 12, i32 12>
  %32 = icmp eq <4 x i32> %20, <i32 12, i32 12, i32 12, i32 12>
  %33 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = select <4 x i1> %33, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %36 = select <4 x i1> %34, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %37 = add <4 x i32> %35, %17
  %38 = add <4 x i32> %36, %18
  %39 = add nuw i32 %16, 8
  %40 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %13
  br i1 %41, label %42, label %15, !llvm.loop !5

42:                                               ; preds = %15
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %7, %13
  br i1 %45, label %64, label %46

46:                                               ; preds = %10, %42
  %47 = phi i32 [ 59, %10 ], [ %44, %42 ]
  %48 = phi i32 [ 3, %10 ], [ %14, %42 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %60, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %61, %49 ], [ %48, %46 ]
  %52 = and i32 %51, 2147483641
  %53 = icmp eq i32 %52, 1
  %54 = and i32 %51, 2147483645
  %55 = icmp eq i32 %54, 8
  %56 = or i1 %55, %53
  %57 = icmp eq i32 %51, 12
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i32 31, i32 30
  %60 = add nuw nsw i32 %59, %50
  %61 = add nuw nsw i32 %51, 1
  %62 = icmp eq i32 %61, %6
  br i1 %62, label %64, label %49, !llvm.loop !9

63:                                               ; preds = %9
  br label %64

64:                                               ; preds = %49, %42, %9, %63, %4
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DayCount(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %130

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %1, 2
  br i1 %12, label %59, label %14

14:                                               ; preds = %10
  br i1 %13, label %130, label %15

15:                                               ; preds = %14
  %16 = select i1 %8, i32 60, i32 59
  %17 = icmp eq i32 %1, 3
  br i1 %17, label %130, label %18

18:                                               ; preds = %15
  %19 = add i32 %1, -3
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = or i32 %22, 3
  %24 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %16, i32 0
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i32 [ 0, %21 ], [ %49, %25 ]
  %27 = phi <4 x i32> [ %24, %21 ], [ %47, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %21 ], [ %48, %25 ]
  %29 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %21 ], [ %50, %25 ]
  %30 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %31 = and <4 x i32> %29, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %32 = and <4 x i32> %30, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %33 = icmp eq <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %34 = icmp eq <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = and <4 x i32> %29, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %36 = and <4 x i32> %30, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %37 = icmp eq <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %38 = icmp eq <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %39 = or <4 x i1> %37, %33
  %40 = or <4 x i1> %38, %34
  %41 = icmp eq <4 x i32> %29, <i32 12, i32 12, i32 12, i32 12>
  %42 = icmp eq <4 x i32> %30, <i32 12, i32 12, i32 12, i32 12>
  %43 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = select <4 x i1> %43, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %46 = select <4 x i1> %44, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %47 = add <4 x i32> %45, %27
  %48 = add <4 x i32> %46, %28
  %49 = add nuw i32 %26, 8
  %50 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %51 = icmp eq i32 %49, %22
  br i1 %51, label %52, label %25, !llvm.loop !16

52:                                               ; preds = %25
  %53 = add <4 x i32> %48, %47
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %19, %22
  br i1 %55, label %130, label %56

56:                                               ; preds = %18, %52
  %57 = phi i32 [ %16, %18 ], [ %54, %52 ]
  %58 = phi i32 [ 3, %18 ], [ %23, %52 ]
  br label %116

59:                                               ; preds = %10
  br i1 %13, label %130, label %60

60:                                               ; preds = %59
  %61 = icmp eq i32 %1, 3
  br i1 %61, label %130, label %62

62:                                               ; preds = %60
  %63 = add i32 %1, -3
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %99, label %65

65:                                               ; preds = %62
  %66 = and i32 %63, -8
  %67 = or i32 %66, 3
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i32 [ 0, %65 ], [ %92, %68 ]
  %70 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %65 ], [ %90, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %65 ], [ %91, %68 ]
  %72 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %65 ], [ %93, %68 ]
  %73 = add <4 x i32> %72, <i32 4, i32 4, i32 4, i32 4>
  %74 = and <4 x i32> %72, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %75 = and <4 x i32> %73, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %76 = icmp eq <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = icmp eq <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %78 = and <4 x i32> %72, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %79 = and <4 x i32> %73, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %80 = icmp eq <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %81 = icmp eq <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %82 = or <4 x i1> %80, %76
  %83 = or <4 x i1> %81, %77
  %84 = icmp eq <4 x i32> %72, <i32 12, i32 12, i32 12, i32 12>
  %85 = icmp eq <4 x i32> %73, <i32 12, i32 12, i32 12, i32 12>
  %86 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = select <4 x i1> %83, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %85
  %88 = select <4 x i1> %86, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %89 = select <4 x i1> %87, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %90 = add <4 x i32> %88, %70
  %91 = add <4 x i32> %89, %71
  %92 = add nuw i32 %69, 8
  %93 = add <4 x i32> %72, <i32 8, i32 8, i32 8, i32 8>
  %94 = icmp eq i32 %92, %66
  br i1 %94, label %95, label %68, !llvm.loop !17

95:                                               ; preds = %68
  %96 = add <4 x i32> %91, %90
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i32 %63, %66
  br i1 %98, label %130, label %99

99:                                               ; preds = %62, %95
  %100 = phi i32 [ 60, %62 ], [ %97, %95 ]
  %101 = phi i32 [ 3, %62 ], [ %67, %95 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i32 [ %113, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %114, %102 ], [ %101, %99 ]
  %105 = and i32 %104, 2147483641
  %106 = icmp eq i32 %105, 1
  %107 = and i32 %104, 2147483645
  %108 = icmp eq i32 %107, 8
  %109 = or i1 %108, %106
  %110 = icmp eq i32 %104, 12
  %111 = select i1 %109, i1 true, i1 %110
  %112 = select i1 %111, i32 31, i32 30
  %113 = add nuw nsw i32 %112, %103
  %114 = add nuw nsw i32 %104, 1
  %115 = icmp eq i32 %114, %1
  br i1 %115, label %130, label %102, !llvm.loop !18

116:                                              ; preds = %56, %116
  %117 = phi i32 [ %127, %116 ], [ %57, %56 ]
  %118 = phi i32 [ %128, %116 ], [ %58, %56 ]
  %119 = and i32 %118, 2147483641
  %120 = icmp eq i32 %119, 1
  %121 = and i32 %118, 2147483645
  %122 = icmp eq i32 %121, 8
  %123 = or i1 %122, %120
  %124 = icmp eq i32 %118, 12
  %125 = select i1 %123, i1 true, i1 %124
  %126 = select i1 %125, i32 31, i32 30
  %127 = add nuw nsw i32 %126, %117
  %128 = add nuw nsw i32 %118, 1
  %129 = icmp eq i32 %128, %1
  br i1 %129, label %130, label %116, !llvm.loop !19

130:                                              ; preds = %116, %102, %52, %95, %14, %15, %59, %60, %3
  %131 = phi i32 [ 0, %3 ], [ 31, %59 ], [ 60, %60 ], [ 31, %14 ], [ %16, %15 ], [ %97, %95 ], [ %54, %52 ], [ %113, %102 ], [ %127, %116 ]
  %132 = add nsw i32 %131, %2
  ret i32 %132
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @LeapQ(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

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
!17 = distinct !{!17, !6, !7, !8}
!18 = distinct !{!18, !6, !7, !10, !8}
!19 = distinct !{!19, !6, !7, !10, !8}
