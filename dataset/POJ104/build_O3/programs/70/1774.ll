; ModuleID = 'source-C-CXX/70/1774.c'
source_filename = "source-C-CXX/70/1774.c"
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
  br i1 %11, label %12, label %107

12:                                               ; preds = %0, %101
  %13 = phi i32 [ %104, %101 ], [ 0, %0 ]
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
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = icmp sgt i32 %20, %21
  br i1 %30, label %32, label %52

32:                                               ; preds = %19
  br i1 %31, label %33, label %101

33:                                               ; preds = %32
  %34 = sub i32 %20, %21
  %35 = add i32 %21, 1
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %20, %35
  br i1 %37, label %72, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -2
  br label %40

40:                                               ; preds = %125, %38
  %41 = phi i32 [ 0, %38 ], [ %126, %125 ]
  %42 = phi i32 [ %21, %38 ], [ %127, %125 ]
  %43 = phi i32 [ %39, %38 ], [ %128, %125 ]
  switch i32 %42, label %50 [
    i32 12, label %44
    i32 10, label %44
    i32 8, label %44
    i32 7, label %44
    i32 5, label %44
    i32 3, label %44
    i32 1, label %44
    i32 11, label %46
    i32 9, label %46
    i32 6, label %46
    i32 4, label %46
    i32 2, label %48
  ]

44:                                               ; preds = %40, %40, %40, %40, %40, %40, %40
  %45 = add nsw i32 %41, 31
  br label %50

46:                                               ; preds = %40, %40, %40, %40
  %47 = add nsw i32 %41, 30
  br label %50

48:                                               ; preds = %40
  %49 = add nsw i32 %41, 29
  br label %50

50:                                               ; preds = %40, %44, %48, %46
  %51 = phi i32 [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %41, %40 ]
  switch i32 %42, label %125 [
    i32 11, label %123
    i32 9, label %123
    i32 7, label %123
    i32 6, label %123
    i32 4, label %123
    i32 2, label %123
    i32 0, label %123
    i32 10, label %121
    i32 8, label %121
    i32 5, label %121
    i32 3, label %121
    i32 1, label %119
  ]

52:                                               ; preds = %19
  br i1 %31, label %53, label %101

53:                                               ; preds = %52
  %54 = sub i32 %20, %21
  %55 = add i32 %21, 1
  %56 = and i32 %54, 1
  %57 = icmp eq i32 %20, %55
  br i1 %57, label %84, label %58

58:                                               ; preds = %53
  %59 = and i32 %54, -2
  br label %60

60:                                               ; preds = %114, %58
  %61 = phi i32 [ 0, %58 ], [ %115, %114 ]
  %62 = phi i32 [ %21, %58 ], [ %116, %114 ]
  %63 = phi i32 [ %59, %58 ], [ %117, %114 ]
  switch i32 %62, label %70 [
    i32 12, label %64
    i32 10, label %64
    i32 8, label %64
    i32 7, label %64
    i32 5, label %64
    i32 3, label %64
    i32 1, label %64
    i32 11, label %66
    i32 9, label %66
    i32 6, label %66
    i32 4, label %66
    i32 2, label %68
  ]

64:                                               ; preds = %60, %60, %60, %60, %60, %60, %60
  %65 = add nsw i32 %61, 31
  br label %70

66:                                               ; preds = %60, %60, %60, %60
  %67 = add nsw i32 %61, 30
  br label %70

68:                                               ; preds = %60
  %69 = add nsw i32 %61, 28
  br label %70

70:                                               ; preds = %60, %64, %68, %66
  %71 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %61, %60 ]
  switch i32 %62, label %114 [
    i32 11, label %112
    i32 9, label %112
    i32 7, label %112
    i32 6, label %112
    i32 4, label %112
    i32 2, label %112
    i32 0, label %112
    i32 10, label %110
    i32 8, label %110
    i32 5, label %110
    i32 3, label %110
    i32 1, label %108
  ]

72:                                               ; preds = %125, %33
  %73 = phi i32 [ undef, %33 ], [ %126, %125 ]
  %74 = phi i32 [ 0, %33 ], [ %126, %125 ]
  %75 = phi i32 [ %21, %33 ], [ %127, %125 ]
  %76 = icmp eq i32 %36, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %72
  switch i32 %75, label %96 [
    i32 12, label %82
    i32 10, label %82
    i32 8, label %82
    i32 7, label %82
    i32 5, label %82
    i32 3, label %82
    i32 1, label %82
    i32 11, label %80
    i32 9, label %80
    i32 6, label %80
    i32 4, label %80
    i32 2, label %78
  ]

78:                                               ; preds = %77
  %79 = add nsw i32 %74, 29
  br label %96

80:                                               ; preds = %77, %77, %77, %77
  %81 = add nsw i32 %74, 30
  br label %96

82:                                               ; preds = %77, %77, %77, %77, %77, %77, %77
  %83 = add nsw i32 %74, 31
  br label %96

84:                                               ; preds = %114, %53
  %85 = phi i32 [ undef, %53 ], [ %115, %114 ]
  %86 = phi i32 [ 0, %53 ], [ %115, %114 ]
  %87 = phi i32 [ %21, %53 ], [ %116, %114 ]
  %88 = icmp eq i32 %56, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  switch i32 %87, label %96 [
    i32 12, label %94
    i32 10, label %94
    i32 8, label %94
    i32 7, label %94
    i32 5, label %94
    i32 3, label %94
    i32 1, label %94
    i32 11, label %92
    i32 9, label %92
    i32 6, label %92
    i32 4, label %92
    i32 2, label %90
  ]

90:                                               ; preds = %89
  %91 = add nsw i32 %86, 28
  br label %96

92:                                               ; preds = %89, %89, %89, %89
  %93 = add nsw i32 %86, 30
  br label %96

94:                                               ; preds = %89, %89, %89, %89, %89, %89, %89
  %95 = add nsw i32 %86, 31
  br label %96

96:                                               ; preds = %84, %89, %90, %92, %94, %72, %77, %78, %80, %82
  %97 = phi i32 [ %73, %72 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %74, %77 ], [ %85, %84 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %86, %89 ]
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %101

101:                                              ; preds = %96, %32, %52
  %102 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %32 ], [ %100, %96 ]
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  %104 = add nuw nsw i32 %13, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %12, label %107, !llvm.loop !9

107:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

108:                                              ; preds = %70
  %109 = add nsw i32 %71, 28
  br label %114

110:                                              ; preds = %70, %70, %70, %70
  %111 = add nsw i32 %71, 30
  br label %114

112:                                              ; preds = %70, %70, %70, %70, %70, %70, %70
  %113 = add nsw i32 %71, 31
  br label %114

114:                                              ; preds = %112, %110, %108, %70
  %115 = phi i32 [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %71, %70 ]
  %116 = add nsw i32 %62, 2
  %117 = add i32 %63, -2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %84, label %60, !llvm.loop !11

119:                                              ; preds = %50
  %120 = add nsw i32 %51, 29
  br label %125

121:                                              ; preds = %50, %50, %50, %50
  %122 = add nsw i32 %51, 30
  br label %125

123:                                              ; preds = %50, %50, %50, %50, %50, %50, %50
  %124 = add nsw i32 %51, 31
  br label %125

125:                                              ; preds = %123, %121, %119, %50
  %126 = phi i32 [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %51, %50 ]
  %127 = add nsw i32 %42, 2
  %128 = add i32 %43, -2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %72, label %40, !llvm.loop !12
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
!12 = distinct !{!12, !10}
