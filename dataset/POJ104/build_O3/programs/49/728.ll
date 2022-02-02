; ModuleID = 'source-C-CXX/49/728.c'
source_filename = "source-C-CXX/49/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DJT(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %69

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, -8
  %8 = or i32 %7, 1
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %41, %9 ]
  %11 = phi <4 x i32> [ zeroinitializer, %6 ], [ %39, %9 ]
  %12 = phi <4 x i32> [ zeroinitializer, %6 ], [ %40, %9 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %6 ], [ %42, %9 ]
  %14 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %15 = and <4 x i32> %13, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %16 = and <4 x i32> %14, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %17 = icmp eq <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  %18 = icmp eq <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %19 = and <4 x i32> %13, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %20 = and <4 x i32> %14, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %21 = icmp eq <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %22 = icmp eq <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %23 = or <4 x i1> %21, %17
  %24 = or <4 x i1> %22, %18
  %25 = icmp eq <4 x i32> %13, <i32 12, i32 12, i32 12, i32 12>
  %26 = icmp eq <4 x i32> %14, <i32 12, i32 12, i32 12, i32 12>
  %27 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %25
  %28 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %26
  %29 = icmp eq <4 x i32> %19, <i32 9, i32 9, i32 9, i32 9>
  %30 = icmp eq <4 x i32> %20, <i32 9, i32 9, i32 9, i32 9>
  %31 = icmp eq <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %32 = icmp eq <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %33 = or <4 x i1> %29, %31
  %34 = or <4 x i1> %30, %32
  %35 = select <4 x i1> %33, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %36 = select <4 x i1> %34, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %37 = select <4 x i1> %27, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %35
  %38 = select <4 x i1> %28, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %36
  %39 = add <4 x i32> %11, %37
  %40 = add <4 x i32> %12, %38
  %41 = add nuw i32 %10, 8
  %42 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i32 %41, %7
  br i1 %43, label %44, label %9, !llvm.loop !5

44:                                               ; preds = %9
  %45 = add <4 x i32> %40, %39
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %4, %7
  br i1 %47, label %69, label %48

48:                                               ; preds = %3, %44
  %49 = phi i32 [ 0, %3 ], [ %46, %44 ]
  %50 = phi i32 [ 1, %3 ], [ %8, %44 ]
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i32 [ %66, %51 ], [ %49, %48 ]
  %53 = phi i32 [ %67, %51 ], [ %50, %48 ]
  %54 = and i32 %53, 2147483641
  %55 = icmp eq i32 %54, 1
  %56 = and i32 %53, 2147483645
  %57 = icmp eq i32 %56, 8
  %58 = or i1 %57, %55
  %59 = icmp eq i32 %53, 12
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %56, 9
  %62 = icmp eq i32 %56, 4
  %63 = or i1 %61, %62
  %64 = select i1 %63, i32 30, i32 28
  %65 = select i1 %60, i32 31, i32 %64
  %66 = add nuw nsw i32 %52, %65
  %67 = add nuw nsw i32 %53, 1
  %68 = icmp eq i32 %67, %0
  br i1 %68, label %69, label %51, !llvm.loop !8

69:                                               ; preds = %51, %44, %1
  %70 = phi i32 [ 0, %1 ], [ %46, %44 ], [ %66, %51 ]
  %71 = add nsw i32 %70, 13
  ret i32 %71
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

4:                                                ; preds = %0, %119
  %5 = phi i32 [ 0, %0 ], [ %122, %119 ]
  %6 = phi i32 [ 1, %0 ], [ %120, %119 ]
  %7 = add i32 %5, -1
  %8 = lshr i32 %7, 2
  %9 = add nuw nsw i32 %8, 1
  %10 = icmp ugt i32 %6, 1
  br i1 %10, label %11, label %89

11:                                               ; preds = %4
  %12 = add i32 %5, -1
  %13 = insertelement <4 x i32> poison, i32 %12, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = and i32 %9, 1
  %16 = icmp ult i32 %7, 4
  br i1 %16, label %53, label %17

17:                                               ; preds = %11
  %18 = and i32 %9, 2147483646
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %47, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %46, %19 ]
  %22 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %48, %19 ]
  %23 = phi i32 [ %18, %17 ], [ %49, %19 ]
  %24 = and <4 x i32> %22, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %25 = icmp eq <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %26 = and <4 x i32> %22, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %27 = icmp eq <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %28 = or <4 x i1> %27, %25
  %29 = icmp eq <4 x i32> %26, <i32 9, i32 9, i32 9, i32 9>
  %30 = icmp eq <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %31 = or <4 x i1> %29, %30
  %32 = select <4 x i1> %31, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %33 = select <4 x i1> %28, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %32
  %34 = add <4 x i32> %33, %21
  %35 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %36 = and <4 x i32> %35, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %37 = icmp eq <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %38 = and <4 x i32> %35, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %39 = icmp eq <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %40 = or <4 x i1> %39, %37
  %41 = icmp eq <4 x i32> %38, <i32 9, i32 9, i32 9, i32 9>
  %42 = icmp eq <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %43 = or <4 x i1> %41, %42
  %44 = select <4 x i1> %43, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %45 = select <4 x i1> %40, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %44
  %46 = add <4 x i32> %45, %34
  %47 = add i32 %20, 8
  %48 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %49 = add i32 %23, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %19, !llvm.loop !10

51:                                               ; preds = %19
  %52 = or i32 %20, 4
  br label %53

53:                                               ; preds = %51, %11
  %54 = phi i32 [ undef, %11 ], [ %52, %51 ]
  %55 = phi <4 x i32> [ undef, %11 ], [ %34, %51 ]
  %56 = phi <4 x i32> [ undef, %11 ], [ %46, %51 ]
  %57 = phi i32 [ 0, %11 ], [ %47, %51 ]
  %58 = phi <4 x i32> [ zeroinitializer, %11 ], [ %46, %51 ]
  %59 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %11 ], [ %48, %51 ]
  %60 = icmp eq i32 %15, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %53
  %62 = and <4 x i32> %59, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %63 = icmp eq <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %64 = and <4 x i32> %59, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %65 = icmp eq <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = or <4 x i1> %63, %65
  %67 = icmp eq <4 x i32> %62, <i32 9, i32 9, i32 9, i32 9>
  %68 = icmp eq <4 x i32> %62, <i32 4, i32 4, i32 4, i32 4>
  %69 = or <4 x i1> %67, %68
  %70 = select <4 x i1> %69, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %71 = select <4 x i1> %66, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %70
  %72 = add <4 x i32> %71, %58
  br label %73

73:                                               ; preds = %53, %61
  %74 = phi i32 [ %54, %53 ], [ %57, %61 ]
  %75 = phi <4 x i32> [ %55, %53 ], [ %58, %61 ]
  %76 = phi <4 x i32> [ %56, %53 ], [ %72, %61 ]
  %77 = insertelement <4 x i32> poison, i32 %74, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = or <4 x i32> %78, <i32 0, i32 1, i32 2, i32 3>
  %80 = icmp ugt <4 x i32> %79, %14
  %81 = select <4 x i1> %80, <4 x i32> %75, <4 x i32> %76
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = add nuw nsw i32 %82, 13
  %84 = urem i32 %83, 7
  %85 = load i32, i32* %1, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 1
  %87 = icmp eq i32 %84, 5
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %117, label %91

89:                                               ; preds = %4
  %90 = load i32, i32* %1, align 4, !tbaa !11
  br label %111

91:                                               ; preds = %73
  %92 = icmp eq i32 %85, 2
  %93 = icmp eq i32 %84, 4
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %117, label %95

95:                                               ; preds = %91
  %96 = icmp eq i32 %85, 3
  %97 = icmp eq i32 %84, 3
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = icmp eq i32 %85, 4
  %101 = icmp eq i32 %84, 2
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %117, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %85, 5
  %105 = icmp eq i32 %84, 1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %85, 6
  %109 = icmp eq i32 %84, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %117, label %111

111:                                              ; preds = %89, %107
  %112 = phi i32 [ 6, %89 ], [ %84, %107 ]
  %113 = phi i32 [ %90, %89 ], [ %85, %107 ]
  %114 = icmp eq i32 %113, 7
  %115 = icmp eq i32 %112, 6
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %111, %107, %103, %99, %95, %91, %73
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %119

119:                                              ; preds = %111, %117
  %120 = add nuw nsw i32 %6, 1
  %121 = icmp eq i32 %120, 13
  %122 = add i32 %5, 1
  br i1 %121, label %123, label %4, !llvm.loop !15

123:                                              ; preds = %119
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = distinct !{!10, !6, !7}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
