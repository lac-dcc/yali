; ModuleID = 'source-C-CXX/70/1969.c'
source_filename = "source-C-CXX/70/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %0, %100
  %13 = phi i32 [ %103, %100 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %20, %21
  br i1 %23, label %24, label %100

24:                                               ; preds = %19
  %25 = and i32 %22, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %22, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %22, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = sub i32 %20, %21
  %35 = add i32 %21, 1
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %20, %35
  br i1 %37, label %83, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -2
  br label %59

40:                                               ; preds = %24
  %41 = sub i32 %20, %21
  %42 = add i32 %21, 1
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %20, %42
  br i1 %44, label %71, label %45

45:                                               ; preds = %40
  %46 = and i32 %41, -2
  br label %47

47:                                               ; preds = %124, %45
  %48 = phi i32 [ 0, %45 ], [ %125, %124 ]
  %49 = phi i32 [ %21, %45 ], [ %126, %124 ]
  %50 = phi i32 [ %46, %45 ], [ %127, %124 ]
  switch i32 %49, label %57 [
    i32 12, label %55
    i32 10, label %55
    i32 8, label %55
    i32 7, label %55
    i32 5, label %55
    i32 3, label %55
    i32 1, label %55
    i32 11, label %53
    i32 9, label %53
    i32 6, label %53
    i32 4, label %53
    i32 2, label %51
  ]

51:                                               ; preds = %47
  %52 = add nsw i32 %48, 29
  br label %57

53:                                               ; preds = %47, %47, %47, %47
  %54 = add nsw i32 %48, 30
  br label %57

55:                                               ; preds = %47, %47, %47, %47, %47, %47, %47
  %56 = add nsw i32 %48, 31
  br label %57

57:                                               ; preds = %55, %53, %51, %47
  %58 = phi i32 [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %48, %47 ]
  switch i32 %49, label %124 [
    i32 11, label %122
    i32 9, label %122
    i32 7, label %122
    i32 6, label %122
    i32 4, label %122
    i32 2, label %122
    i32 0, label %122
    i32 10, label %120
    i32 8, label %120
    i32 5, label %120
    i32 3, label %120
    i32 1, label %118
  ]

59:                                               ; preds = %113, %38
  %60 = phi i32 [ 0, %38 ], [ %114, %113 ]
  %61 = phi i32 [ %21, %38 ], [ %115, %113 ]
  %62 = phi i32 [ %39, %38 ], [ %116, %113 ]
  switch i32 %61, label %69 [
    i32 12, label %63
    i32 10, label %63
    i32 8, label %63
    i32 7, label %63
    i32 5, label %63
    i32 3, label %63
    i32 1, label %63
    i32 11, label %65
    i32 9, label %65
    i32 6, label %65
    i32 4, label %65
    i32 2, label %67
  ]

63:                                               ; preds = %59, %59, %59, %59, %59, %59, %59
  %64 = add nsw i32 %60, 31
  br label %69

65:                                               ; preds = %59, %59, %59, %59
  %66 = add nsw i32 %60, 30
  br label %69

67:                                               ; preds = %59
  %68 = add nsw i32 %60, 28
  br label %69

69:                                               ; preds = %59, %63, %67, %65
  %70 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %60, %59 ]
  switch i32 %61, label %113 [
    i32 11, label %111
    i32 9, label %111
    i32 7, label %111
    i32 6, label %111
    i32 4, label %111
    i32 2, label %111
    i32 0, label %111
    i32 10, label %109
    i32 8, label %109
    i32 5, label %109
    i32 3, label %109
    i32 1, label %107
  ]

71:                                               ; preds = %124, %40
  %72 = phi i32 [ undef, %40 ], [ %125, %124 ]
  %73 = phi i32 [ 0, %40 ], [ %125, %124 ]
  %74 = phi i32 [ %21, %40 ], [ %126, %124 ]
  %75 = icmp eq i32 %43, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %71
  switch i32 %74, label %95 [
    i32 12, label %81
    i32 10, label %81
    i32 8, label %81
    i32 7, label %81
    i32 5, label %81
    i32 3, label %81
    i32 1, label %81
    i32 11, label %79
    i32 9, label %79
    i32 6, label %79
    i32 4, label %79
    i32 2, label %77
  ]

77:                                               ; preds = %76
  %78 = add nsw i32 %73, 29
  br label %95

79:                                               ; preds = %76, %76, %76, %76
  %80 = add nsw i32 %73, 30
  br label %95

81:                                               ; preds = %76, %76, %76, %76, %76, %76, %76
  %82 = add nsw i32 %73, 31
  br label %95

83:                                               ; preds = %113, %33
  %84 = phi i32 [ undef, %33 ], [ %114, %113 ]
  %85 = phi i32 [ 0, %33 ], [ %114, %113 ]
  %86 = phi i32 [ %21, %33 ], [ %115, %113 ]
  %87 = icmp eq i32 %36, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  switch i32 %86, label %95 [
    i32 12, label %93
    i32 10, label %93
    i32 8, label %93
    i32 7, label %93
    i32 5, label %93
    i32 3, label %93
    i32 1, label %93
    i32 11, label %91
    i32 9, label %91
    i32 6, label %91
    i32 4, label %91
    i32 2, label %89
  ]

89:                                               ; preds = %88
  %90 = add nsw i32 %85, 28
  br label %95

91:                                               ; preds = %88, %88, %88, %88
  %92 = add nsw i32 %85, 30
  br label %95

93:                                               ; preds = %88, %88, %88, %88, %88, %88, %88
  %94 = add nsw i32 %85, 31
  br label %95

95:                                               ; preds = %83, %88, %89, %91, %93, %71, %76, %77, %79, %81
  %96 = phi i32 [ %72, %71 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %73, %76 ], [ %84, %83 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %85, %88 ]
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %100

100:                                              ; preds = %95, %19
  %101 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %99, %95 ]
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101)
  %103 = add nuw nsw i32 %13, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %12, label %106, !llvm.loop !9

106:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

107:                                              ; preds = %69
  %108 = add nsw i32 %70, 28
  br label %113

109:                                              ; preds = %69, %69, %69, %69
  %110 = add nsw i32 %70, 30
  br label %113

111:                                              ; preds = %69, %69, %69, %69, %69, %69, %69
  %112 = add nsw i32 %70, 31
  br label %113

113:                                              ; preds = %111, %109, %107, %69
  %114 = phi i32 [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %70, %69 ]
  %115 = add nsw i32 %61, 2
  %116 = add i32 %62, -2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %83, label %59, !llvm.loop !11

118:                                              ; preds = %57
  %119 = add nsw i32 %58, 29
  br label %124

120:                                              ; preds = %57, %57, %57, %57
  %121 = add nsw i32 %58, 30
  br label %124

122:                                              ; preds = %57, %57, %57, %57, %57, %57, %57
  %123 = add nsw i32 %58, 31
  br label %124

124:                                              ; preds = %122, %120, %118, %57
  %125 = phi i32 [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %58, %57 ]
  %126 = add nsw i32 %49, 2
  %127 = add i32 %50, -2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %71, label %47, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
