; ModuleID = 'source-C-CXX/49/1057.c'
source_filename = "source-C-CXX/49/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Dijitian(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %60

4:                                                ; preds = %2
  switch i32 %0, label %5 [
    i32 2, label %60
    i32 3, label %59
  ]

5:                                                ; preds = %4
  %6 = add i32 %0, -3
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %42, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 3
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %35, %11 ]
  %13 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %8 ], [ %36, %11 ]
  %14 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %8 ], [ %33, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %34, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %13, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %18 = and <4 x i32> %16, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %19 = icmp eq <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  %20 = icmp eq <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %21 = and <4 x i32> %13, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %22 = and <4 x i32> %16, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %23 = icmp eq <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %24 = icmp eq <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %25 = or <4 x i1> %23, %19
  %26 = or <4 x i1> %24, %20
  %27 = icmp eq <4 x i32> %13, <i32 12, i32 12, i32 12, i32 12>
  %28 = icmp eq <4 x i32> %16, <i32 12, i32 12, i32 12, i32 12>
  %29 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %31 = select <4 x i1> %29, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %32 = select <4 x i1> %30, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %33 = add <4 x i32> %14, %31
  %34 = add <4 x i32> %15, %32
  %35 = add nuw i32 %12, 8
  %36 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %37 = icmp eq i32 %35, %9
  br i1 %37, label %38, label %11, !llvm.loop !5

38:                                               ; preds = %11
  %39 = add <4 x i32> %34, %33
  %40 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %9
  br i1 %41, label %60, label %42

42:                                               ; preds = %5, %38
  %43 = phi i32 [ 3, %5 ], [ %10, %38 ]
  %44 = phi i32 [ 59, %5 ], [ %40, %38 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %57, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %56, %45 ], [ %44, %42 ]
  %48 = and i32 %46, 2147483641
  %49 = icmp eq i32 %48, 1
  %50 = and i32 %46, 2147483645
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %51, %49
  %53 = icmp eq i32 %46, 12
  %54 = select i1 %52, i1 true, i1 %53
  %55 = select i1 %54, i32 31, i32 30
  %56 = add nuw nsw i32 %47, %55
  %57 = add nuw nsw i32 %46, 1
  %58 = icmp eq i32 %57, %0
  br i1 %58, label %60, label %45, !llvm.loop !9

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %45, %38, %4, %59, %2
  %61 = phi i32 [ 0, %2 ], [ 31, %4 ], [ 59, %59 ], [ %40, %38 ], [ %56, %45 ]
  %62 = add nsw i32 %61, %1
  ret i32 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %139
  %5 = phi i32 [ 0, %0 ], [ %142, %139 ]
  %6 = phi i32 [ 1, %0 ], [ %140, %139 ]
  %7 = add i32 %5, -2
  %8 = add i32 %5, -2
  %9 = icmp ugt i32 %6, 1
  br i1 %9, label %10, label %72

10:                                               ; preds = %4
  switch i32 %6, label %11 [
    i32 2, label %65
    i32 3, label %64
  ]

11:                                               ; preds = %10
  %12 = icmp ult i32 %7, 8
  br i1 %12, label %47, label %13

13:                                               ; preds = %11
  %14 = and i32 %7, -8
  %15 = or i32 %14, 3
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ 0, %13 ], [ %40, %16 ]
  %18 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %13 ], [ %41, %16 ]
  %19 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %13 ], [ %38, %16 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %39, %16 ]
  %21 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %22 = and <4 x i32> %18, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %23 = and <4 x i32> %21, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %24 = icmp eq <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %25 = icmp eq <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %26 = and <4 x i32> %18, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %27 = and <4 x i32> %21, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %28 = icmp eq <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %29 = icmp eq <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %30 = or <4 x i1> %28, %24
  %31 = or <4 x i1> %29, %25
  %32 = icmp eq <4 x i32> %18, <i32 12, i32 12, i32 12, i32 12>
  %33 = icmp eq <4 x i32> %21, <i32 12, i32 12, i32 12, i32 12>
  %34 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = select <4 x i1> %34, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %37 = select <4 x i1> %35, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %38 = add <4 x i32> %36, %19
  %39 = add <4 x i32> %37, %20
  %40 = add nuw i32 %17, 8
  %41 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %42 = icmp eq i32 %40, %14
  br i1 %42, label %43, label %16, !llvm.loop !11

43:                                               ; preds = %16
  %44 = add <4 x i32> %39, %38
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i32 %7, %14
  br i1 %46, label %65, label %47

47:                                               ; preds = %11, %43
  %48 = phi i32 [ 3, %11 ], [ %15, %43 ]
  %49 = phi i32 [ 59, %11 ], [ %45, %43 ]
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i32 [ %62, %50 ], [ %48, %47 ]
  %52 = phi i32 [ %61, %50 ], [ %49, %47 ]
  %53 = and i32 %51, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = and i32 %51, 2147483645
  %56 = icmp eq i32 %55, 8
  %57 = or i1 %56, %54
  %58 = icmp eq i32 %51, 12
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i32 31, i32 30
  %61 = add nuw nsw i32 %60, %52
  %62 = add nuw nsw i32 %51, 1
  %63 = icmp eq i32 %62, %6
  br i1 %63, label %65, label %50, !llvm.loop !12

64:                                               ; preds = %10
  br label %65

65:                                               ; preds = %50, %43, %10, %64
  %66 = phi i32 [ 31, %10 ], [ 59, %64 ], [ %45, %43 ], [ %61, %50 ]
  %67 = add nsw i32 %66, 12
  %68 = srem i32 %67, 7
  %69 = load i32, i32* %1, align 4, !tbaa !13
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %137, label %75

72:                                               ; preds = %4
  %73 = load i32, i32* %1, align 4, !tbaa !13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %137, label %130

75:                                               ; preds = %65
  switch i32 %6, label %76 [
    i32 2, label %130
    i32 3, label %129
  ]

76:                                               ; preds = %75
  %77 = icmp ult i32 %8, 8
  br i1 %77, label %112, label %78

78:                                               ; preds = %76
  %79 = and i32 %8, -8
  %80 = or i32 %79, 3
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i32 [ 0, %78 ], [ %105, %81 ]
  %83 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %78 ], [ %106, %81 ]
  %84 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %78 ], [ %103, %81 ]
  %85 = phi <4 x i32> [ zeroinitializer, %78 ], [ %104, %81 ]
  %86 = add <4 x i32> %83, <i32 4, i32 4, i32 4, i32 4>
  %87 = and <4 x i32> %83, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %88 = and <4 x i32> %86, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %89 = icmp eq <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %90 = icmp eq <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %91 = and <4 x i32> %83, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %92 = and <4 x i32> %86, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %93 = icmp eq <4 x i32> %91, <i32 8, i32 8, i32 8, i32 8>
  %94 = icmp eq <4 x i32> %92, <i32 8, i32 8, i32 8, i32 8>
  %95 = or <4 x i1> %93, %89
  %96 = or <4 x i1> %94, %90
  %97 = icmp eq <4 x i32> %83, <i32 12, i32 12, i32 12, i32 12>
  %98 = icmp eq <4 x i32> %86, <i32 12, i32 12, i32 12, i32 12>
  %99 = select <4 x i1> %95, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %97
  %100 = select <4 x i1> %96, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %98
  %101 = select <4 x i1> %99, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %102 = select <4 x i1> %100, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %103 = add <4 x i32> %101, %84
  %104 = add <4 x i32> %102, %85
  %105 = add nuw i32 %82, 8
  %106 = add <4 x i32> %83, <i32 8, i32 8, i32 8, i32 8>
  %107 = icmp eq i32 %105, %79
  br i1 %107, label %108, label %81, !llvm.loop !17

108:                                              ; preds = %81
  %109 = add <4 x i32> %104, %103
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i32 %8, %79
  br i1 %111, label %130, label %112

112:                                              ; preds = %76, %108
  %113 = phi i32 [ 3, %76 ], [ %80, %108 ]
  %114 = phi i32 [ 59, %76 ], [ %110, %108 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %127, %115 ], [ %113, %112 ]
  %117 = phi i32 [ %126, %115 ], [ %114, %112 ]
  %118 = and i32 %116, 2147483641
  %119 = icmp eq i32 %118, 1
  %120 = and i32 %116, 2147483645
  %121 = icmp eq i32 %120, 8
  %122 = or i1 %121, %119
  %123 = icmp eq i32 %116, 12
  %124 = select i1 %122, i1 true, i1 %123
  %125 = select i1 %124, i32 31, i32 30
  %126 = add nuw nsw i32 %125, %117
  %127 = add nuw nsw i32 %116, 1
  %128 = icmp eq i32 %127, %6
  br i1 %128, label %130, label %115, !llvm.loop !18

129:                                              ; preds = %75
  br label %130

130:                                              ; preds = %115, %108, %72, %75, %129
  %131 = phi i32 [ %69, %75 ], [ %69, %129 ], [ %73, %72 ], [ %69, %108 ], [ %69, %115 ]
  %132 = phi i32 [ 31, %75 ], [ 59, %129 ], [ 0, %72 ], [ %110, %108 ], [ %126, %115 ]
  %133 = add nsw i32 %132, 12
  %134 = srem i32 %133, 7
  %135 = add nsw i32 %134, %131
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %137, label %139

137:                                              ; preds = %72, %130, %65
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %139

139:                                              ; preds = %130, %137
  %140 = add nuw nsw i32 %6, 1
  %141 = icmp eq i32 %140, 13
  %142 = add i32 %5, 1
  br i1 %141, label %143, label %4, !llvm.loop !19

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
!7 = !{!"llvm.loop.peeled.count", i32 2}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !6, !7, !10, !8}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !6, !7, !8}
!12 = distinct !{!12, !6, !7, !10, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C/C++ TBAA"}
!17 = distinct !{!17, !6, !7, !8}
!18 = distinct !{!18, !6, !7, !10, !8}
!19 = distinct !{!19, !6}
