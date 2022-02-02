; ModuleID = 'source-C-CXX/70/1240.c'
source_filename = "source-C-CXX/70/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %24

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %25, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %139, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  ret i32 0

25:                                               ; preds = %12, %139
  %26 = phi i64 [ %146, %139 ], [ 0, %12 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %25
  %33 = and i32 %28, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %28, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %28, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %32, %58
  %42 = phi i32 [ %60, %58 ], [ 0, %32 ]
  %43 = phi i32 [ %59, %58 ], [ 0, %32 ]
  %44 = and i32 %42, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %42, 2147483645
  %47 = icmp eq i32 %46, 8
  %48 = or i1 %47, %45
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  switch i32 %46, label %52 [
    i32 9, label %50
    i32 4, label %50
  ]

50:                                               ; preds = %49, %49
  %51 = add nsw i32 %43, 30
  br label %58

52:                                               ; preds = %49
  %53 = icmp eq i32 %42, 2
  %54 = add nsw i32 %43, 29
  %55 = select i1 %53, i32 %54, i32 %43
  br label %58

56:                                               ; preds = %41
  %57 = add nsw i32 %43, 31
  br label %58

58:                                               ; preds = %56, %52, %50
  %59 = phi i32 [ %57, %56 ], [ %51, %50 ], [ %55, %52 ]
  %60 = add nuw nsw i32 %42, 1
  %61 = icmp eq i32 %60, %30
  br i1 %61, label %83, label %41, !llvm.loop !11

62:                                               ; preds = %32, %79
  %63 = phi i32 [ %81, %79 ], [ 0, %32 ]
  %64 = phi i32 [ %80, %79 ], [ 0, %32 ]
  %65 = and i32 %63, 2147483641
  %66 = icmp eq i32 %65, 1
  %67 = and i32 %63, 2147483645
  %68 = icmp eq i32 %67, 8
  %69 = or i1 %68, %66
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = add nsw i32 %64, 31
  br label %79

72:                                               ; preds = %62
  switch i32 %67, label %75 [
    i32 9, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %72, %72
  %74 = add nsw i32 %64, 30
  br label %79

75:                                               ; preds = %72
  %76 = icmp eq i32 %63, 2
  %77 = add nsw i32 %64, 28
  %78 = select i1 %76, i32 %77, i32 %64
  br label %79

79:                                               ; preds = %75, %73, %70
  %80 = phi i32 [ %71, %70 ], [ %74, %73 ], [ %78, %75 ]
  %81 = add nuw nsw i32 %63, 1
  %82 = icmp eq i32 %81, %30
  br i1 %82, label %83, label %62, !llvm.loop !11

83:                                               ; preds = %79, %58, %25
  %84 = phi i32 [ 0, %25 ], [ %59, %58 ], [ %80, %79 ]
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %139

88:                                               ; preds = %83
  %89 = and i32 %28, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %28, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %28, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %88, %114
  %98 = phi i32 [ %116, %114 ], [ 0, %88 ]
  %99 = phi i32 [ %115, %114 ], [ 0, %88 ]
  %100 = and i32 %98, 2147483641
  %101 = icmp eq i32 %100, 1
  %102 = and i32 %98, 2147483645
  %103 = icmp eq i32 %102, 8
  %104 = or i1 %103, %101
  br i1 %104, label %112, label %105

105:                                              ; preds = %97
  switch i32 %102, label %108 [
    i32 9, label %106
    i32 4, label %106
  ]

106:                                              ; preds = %105, %105
  %107 = add nsw i32 %99, 30
  br label %114

108:                                              ; preds = %105
  %109 = icmp eq i32 %98, 2
  %110 = add nsw i32 %99, 29
  %111 = select i1 %109, i32 %110, i32 %99
  br label %114

112:                                              ; preds = %97
  %113 = add nsw i32 %99, 31
  br label %114

114:                                              ; preds = %112, %108, %106
  %115 = phi i32 [ %113, %112 ], [ %107, %106 ], [ %111, %108 ]
  %116 = add nuw nsw i32 %98, 1
  %117 = icmp eq i32 %116, %86
  br i1 %117, label %139, label %97, !llvm.loop !11

118:                                              ; preds = %88, %135
  %119 = phi i32 [ %137, %135 ], [ 0, %88 ]
  %120 = phi i32 [ %136, %135 ], [ 0, %88 ]
  %121 = and i32 %119, 2147483641
  %122 = icmp eq i32 %121, 1
  %123 = and i32 %119, 2147483645
  %124 = icmp eq i32 %123, 8
  %125 = or i1 %124, %122
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = add nsw i32 %120, 31
  br label %135

128:                                              ; preds = %118
  switch i32 %123, label %131 [
    i32 9, label %129
    i32 4, label %129
  ]

129:                                              ; preds = %128, %128
  %130 = add nsw i32 %120, 30
  br label %135

131:                                              ; preds = %128
  %132 = icmp eq i32 %119, 2
  %133 = add nsw i32 %120, 28
  %134 = select i1 %132, i32 %133, i32 %120
  br label %135

135:                                              ; preds = %131, %129, %126
  %136 = phi i32 [ %127, %126 ], [ %130, %129 ], [ %134, %131 ]
  %137 = add nuw nsw i32 %119, 1
  %138 = icmp eq i32 %137, %86
  br i1 %138, label %139, label %118, !llvm.loop !11

139:                                              ; preds = %135, %114, %83
  %140 = phi i32 [ 0, %83 ], [ %115, %114 ], [ %136, %135 ]
  %141 = sub i32 %84, %140
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %145 = call i32 @puts(i8* nonnull dereferenceable(1) %144)
  %146 = add nuw nsw i64 %26, 1
  %147 = load i32, i32* %4, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %25, label %24, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %5, %31
  %15 = phi i32 [ %33, %31 ], [ 0, %5 ]
  %16 = phi i32 [ %32, %31 ], [ 0, %5 ]
  %17 = and i32 %15, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = and i32 %15, 2147483645
  %20 = icmp eq i32 %19, 8
  %21 = or i1 %20, %18
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  switch i32 %19, label %25 [
    i32 9, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = add nsw i32 %16, 30
  br label %31

25:                                               ; preds = %22
  %26 = icmp eq i32 %15, 2
  %27 = add nsw i32 %16, 29
  %28 = select i1 %26, i32 %27, i32 %16
  br label %31

29:                                               ; preds = %14
  %30 = add nsw i32 %16, 31
  br label %31

31:                                               ; preds = %25, %29, %23
  %32 = phi i32 [ %30, %29 ], [ %24, %23 ], [ %28, %25 ]
  %33 = add nuw nsw i32 %15, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %14, !llvm.loop !11

35:                                               ; preds = %55, %31, %3
  %36 = phi i32 [ 0, %3 ], [ %32, %31 ], [ %56, %55 ]
  %37 = add nsw i32 %36, %2
  ret i32 %37

38:                                               ; preds = %5, %55
  %39 = phi i32 [ %57, %55 ], [ 0, %5 ]
  %40 = phi i32 [ %56, %55 ], [ 0, %5 ]
  %41 = and i32 %39, 2147483641
  %42 = icmp eq i32 %41, 1
  %43 = and i32 %39, 2147483645
  %44 = icmp eq i32 %43, 8
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = add nsw i32 %40, 31
  br label %55

48:                                               ; preds = %38
  switch i32 %43, label %51 [
    i32 9, label %49
    i32 4, label %49
  ]

49:                                               ; preds = %48, %48
  %50 = add nsw i32 %40, 30
  br label %55

51:                                               ; preds = %48
  %52 = icmp eq i32 %39, 2
  %53 = add nsw i32 %40, 28
  %54 = select i1 %52, i32 %53, i32 %40
  br label %55

55:                                               ; preds = %51, %46, %49
  %56 = phi i32 [ %47, %46 ], [ %50, %49 ], [ %54, %51 ]
  %57 = add nuw nsw i32 %39, 1
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %35, label %38, !llvm.loop !11
}

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
!12 = distinct !{!12, !10}
