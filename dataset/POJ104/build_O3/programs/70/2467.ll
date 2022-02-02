; ModuleID = 'source-C-CXX/70/2467.c'
source_filename = "source-C-CXX/70/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %142

12:                                               ; preds = %0, %132
  %13 = phi i32 [ %139, %132 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %73

18:                                               ; preds = %12
  %19 = and i32 %15, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %15, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %18, %46
  %28 = phi i32 [ %47, %46 ], [ 0, %18 ]
  %29 = phi i32 [ %48, %46 ], [ 1, %18 ]
  %30 = and i32 %29, 2147483641
  %31 = icmp eq i32 %30, 1
  %32 = and i32 %29, 2147483645
  %33 = icmp eq i32 %32, 8
  %34 = or i1 %33, %31
  %35 = icmp eq i32 %29, 12
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %27
  switch i32 %32, label %40 [
    i32 9, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = add nsw i32 %28, 30
  br label %46

40:                                               ; preds = %37
  %41 = icmp eq i32 %29, 2
  %42 = add nsw i32 %28, 29
  %43 = select i1 %41, i32 %42, i32 %28
  br label %46

44:                                               ; preds = %27
  %45 = add nsw i32 %28, 31
  br label %46

46:                                               ; preds = %44, %40, %38
  %47 = phi i32 [ %45, %44 ], [ %39, %38 ], [ %43, %40 ]
  %48 = add nuw nsw i32 %29, 1
  %49 = icmp eq i32 %48, %16
  br i1 %49, label %73, label %27, !llvm.loop !9

50:                                               ; preds = %18, %69
  %51 = phi i32 [ %70, %69 ], [ 0, %18 ]
  %52 = phi i32 [ %71, %69 ], [ 1, %18 ]
  %53 = and i32 %52, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = and i32 %52, 2147483645
  %56 = icmp eq i32 %55, 8
  %57 = or i1 %56, %54
  %58 = icmp eq i32 %52, 12
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = add nsw i32 %51, 31
  br label %69

62:                                               ; preds = %50
  switch i32 %55, label %65 [
    i32 9, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %62, %62
  %64 = add nsw i32 %51, 30
  br label %69

65:                                               ; preds = %62
  %66 = icmp eq i32 %52, 2
  %67 = add nsw i32 %51, 28
  %68 = select i1 %66, i32 %67, i32 %51
  br label %69

69:                                               ; preds = %65, %63, %60
  %70 = phi i32 [ %61, %60 ], [ %64, %63 ], [ %68, %65 ]
  %71 = add nuw nsw i32 %52, 1
  %72 = icmp eq i32 %71, %16
  br i1 %72, label %73, label %50, !llvm.loop !9

73:                                               ; preds = %69, %46, %12
  %74 = phi i32 [ 0, %12 ], [ %47, %46 ], [ %70, %69 ]
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %132

77:                                               ; preds = %73
  %78 = and i32 %15, 3
  %79 = icmp eq i32 %78, 0
  %80 = srem i32 %15, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %79, %81
  %83 = srem i32 %15, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %77, %105
  %87 = phi i32 [ %106, %105 ], [ 0, %77 ]
  %88 = phi i32 [ %107, %105 ], [ 1, %77 ]
  %89 = and i32 %88, 2147483641
  %90 = icmp eq i32 %89, 1
  %91 = and i32 %88, 2147483645
  %92 = icmp eq i32 %91, 8
  %93 = or i1 %92, %90
  %94 = icmp eq i32 %88, 12
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %86
  switch i32 %91, label %99 [
    i32 9, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %96, %96
  %98 = add nsw i32 %87, 30
  br label %105

99:                                               ; preds = %96
  %100 = icmp eq i32 %88, 2
  %101 = add nsw i32 %87, 29
  %102 = select i1 %100, i32 %101, i32 %87
  br label %105

103:                                              ; preds = %86
  %104 = add nsw i32 %87, 31
  br label %105

105:                                              ; preds = %103, %99, %97
  %106 = phi i32 [ %104, %103 ], [ %98, %97 ], [ %102, %99 ]
  %107 = add nuw nsw i32 %88, 1
  %108 = icmp eq i32 %107, %75
  br i1 %108, label %132, label %86, !llvm.loop !9

109:                                              ; preds = %77, %128
  %110 = phi i32 [ %129, %128 ], [ 0, %77 ]
  %111 = phi i32 [ %130, %128 ], [ 1, %77 ]
  %112 = and i32 %111, 2147483641
  %113 = icmp eq i32 %112, 1
  %114 = and i32 %111, 2147483645
  %115 = icmp eq i32 %114, 8
  %116 = or i1 %115, %113
  %117 = icmp eq i32 %111, 12
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = add nsw i32 %110, 31
  br label %128

121:                                              ; preds = %109
  switch i32 %114, label %124 [
    i32 9, label %122
    i32 4, label %122
  ]

122:                                              ; preds = %121, %121
  %123 = add nsw i32 %110, 30
  br label %128

124:                                              ; preds = %121
  %125 = icmp eq i32 %111, 2
  %126 = add nsw i32 %110, 28
  %127 = select i1 %125, i32 %126, i32 %110
  br label %128

128:                                              ; preds = %124, %122, %119
  %129 = phi i32 [ %120, %119 ], [ %123, %122 ], [ %127, %124 ]
  %130 = add nuw nsw i32 %111, 1
  %131 = icmp eq i32 %130, %75
  br i1 %131, label %132, label %109, !llvm.loop !9

132:                                              ; preds = %128, %105, %73
  %133 = phi i32 [ 0, %73 ], [ %106, %105 ], [ %129, %128 ]
  %134 = sub nsw i32 %74, %133
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) %137)
  %139 = add nuw nsw i32 %13, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %12, label %142, !llvm.loop !11

142:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @tianshu(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %59

4:                                                ; preds = %2
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %4, %32
  %14 = phi i32 [ %33, %32 ], [ 0, %4 ]
  %15 = phi i32 [ %34, %32 ], [ 1, %4 ]
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
  br i1 %35, label %59, label %13, !llvm.loop !9

36:                                               ; preds = %4, %55
  %37 = phi i32 [ %56, %55 ], [ 0, %4 ]
  %38 = phi i32 [ %57, %55 ], [ 1, %4 ]
  %39 = and i32 %38, 2147483641
  %40 = icmp eq i32 %39, 1
  %41 = and i32 %38, 2147483645
  %42 = icmp eq i32 %41, 8
  %43 = or i1 %42, %40
  %44 = icmp eq i32 %38, 12
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = add nsw i32 %37, 31
  br label %55

48:                                               ; preds = %36
  switch i32 %41, label %51 [
    i32 9, label %49
    i32 4, label %49
  ]

49:                                               ; preds = %48, %48
  %50 = add nsw i32 %37, 30
  br label %55

51:                                               ; preds = %48
  %52 = icmp eq i32 %38, 2
  %53 = add nsw i32 %37, 28
  %54 = select i1 %52, i32 %53, i32 %37
  br label %55

55:                                               ; preds = %51, %46, %49
  %56 = phi i32 [ %47, %46 ], [ %50, %49 ], [ %54, %51 ]
  %57 = add nuw nsw i32 %38, 1
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %36, !llvm.loop !9

59:                                               ; preds = %55, %32, %2
  %60 = phi i32 [ 0, %2 ], [ %33, %32 ], [ %56, %55 ]
  ret i32 %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
