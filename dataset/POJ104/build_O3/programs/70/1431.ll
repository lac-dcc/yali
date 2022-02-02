; ModuleID = 'source-C-CXX/70/1431.c'
source_filename = "source-C-CXX/70/1431.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %114, label %12

12:                                               ; preds = %0, %108
  %13 = phi i32 [ %111, %108 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
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
  br i1 %23, label %24, label %108

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
  br i1 %37, label %89, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -2
  br label %61

40:                                               ; preds = %24
  %41 = sub i32 %20, %21
  %42 = add i32 %21, 1
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %20, %42
  br i1 %44, label %75, label %45

45:                                               ; preds = %40
  %46 = and i32 %41, -2
  br label %47

47:                                               ; preds = %136, %45
  %48 = phi i32 [ %21, %45 ], [ %138, %136 ]
  %49 = phi i32 [ 0, %45 ], [ %137, %136 ]
  %50 = phi i32 [ %46, %45 ], [ %139, %136 ]
  switch i32 %48, label %53 [
    i32 12, label %51
    i32 10, label %51
    i32 8, label %51
    i32 7, label %51
    i32 5, label %51
    i32 3, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %47, %47, %47, %47, %47, %47, %47
  %52 = add nsw i32 %49, 31
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %52, %51 ], [ %49, %47 ]
  switch i32 %48, label %59 [
    i32 11, label %57
    i32 9, label %57
    i32 6, label %57
    i32 4, label %57
    i32 2, label %55
  ]

55:                                               ; preds = %53
  %56 = add nsw i32 %54, 29
  br label %59

57:                                               ; preds = %53, %53, %53, %53
  %58 = add nsw i32 %54, 30
  br label %59

59:                                               ; preds = %57, %55, %53
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %54, %53 ]
  switch i32 %48, label %130 [
    i32 11, label %128
    i32 9, label %128
    i32 7, label %128
    i32 6, label %128
    i32 4, label %128
    i32 2, label %128
    i32 0, label %128
  ]

61:                                               ; preds = %123, %38
  %62 = phi i32 [ %21, %38 ], [ %125, %123 ]
  %63 = phi i32 [ 0, %38 ], [ %124, %123 ]
  %64 = phi i32 [ %39, %38 ], [ %126, %123 ]
  switch i32 %62, label %67 [
    i32 12, label %65
    i32 10, label %65
    i32 8, label %65
    i32 7, label %65
    i32 5, label %65
    i32 3, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %61, %61, %61, %61, %61, %61, %61
  %66 = add nsw i32 %63, 31
  br label %67

67:                                               ; preds = %61, %65
  %68 = phi i32 [ %66, %65 ], [ %63, %61 ]
  switch i32 %62, label %73 [
    i32 11, label %69
    i32 9, label %69
    i32 6, label %69
    i32 4, label %69
    i32 2, label %71
  ]

69:                                               ; preds = %67, %67, %67, %67
  %70 = add nsw i32 %68, 30
  br label %73

71:                                               ; preds = %67
  %72 = add nsw i32 %68, 28
  br label %73

73:                                               ; preds = %67, %69, %71
  %74 = phi i32 [ %72, %71 ], [ %70, %69 ], [ %68, %67 ]
  switch i32 %62, label %117 [
    i32 11, label %115
    i32 9, label %115
    i32 7, label %115
    i32 6, label %115
    i32 4, label %115
    i32 2, label %115
    i32 0, label %115
  ]

75:                                               ; preds = %136, %40
  %76 = phi i32 [ undef, %40 ], [ %137, %136 ]
  %77 = phi i32 [ %21, %40 ], [ %138, %136 ]
  %78 = phi i32 [ 0, %40 ], [ %137, %136 ]
  %79 = icmp eq i32 %43, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %75
  switch i32 %77, label %83 [
    i32 12, label %81
    i32 10, label %81
    i32 8, label %81
    i32 7, label %81
    i32 5, label %81
    i32 3, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %80, %80, %80, %80, %80, %80, %80
  %82 = add nsw i32 %78, 31
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i32 [ %82, %81 ], [ %78, %80 ]
  switch i32 %77, label %103 [
    i32 11, label %87
    i32 9, label %87
    i32 6, label %87
    i32 4, label %87
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = add nsw i32 %84, 29
  br label %103

87:                                               ; preds = %83, %83, %83, %83
  %88 = add nsw i32 %84, 30
  br label %103

89:                                               ; preds = %123, %33
  %90 = phi i32 [ undef, %33 ], [ %124, %123 ]
  %91 = phi i32 [ %21, %33 ], [ %125, %123 ]
  %92 = phi i32 [ 0, %33 ], [ %124, %123 ]
  %93 = icmp eq i32 %36, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  switch i32 %91, label %97 [
    i32 12, label %95
    i32 10, label %95
    i32 8, label %95
    i32 7, label %95
    i32 5, label %95
    i32 3, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %94, %94, %94, %94, %94, %94, %94
  %96 = add nsw i32 %92, 31
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi i32 [ %96, %95 ], [ %92, %94 ]
  switch i32 %91, label %103 [
    i32 11, label %101
    i32 9, label %101
    i32 6, label %101
    i32 4, label %101
    i32 2, label %99
  ]

99:                                               ; preds = %97
  %100 = add nsw i32 %98, 28
  br label %103

101:                                              ; preds = %97, %97, %97, %97
  %102 = add nsw i32 %98, 30
  br label %103

103:                                              ; preds = %89, %97, %99, %101, %75, %83, %85, %87
  %104 = phi i32 [ %76, %75 ], [ %86, %85 ], [ %88, %87 ], [ %84, %83 ], [ %90, %89 ], [ %100, %99 ], [ %102, %101 ], [ %98, %97 ]
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %108

108:                                              ; preds = %103, %19
  %109 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %107, %103 ]
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  %111 = add nuw nsw i32 %13, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp slt i32 %13, %112
  br i1 %113, label %12, label %114, !llvm.loop !9

114:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

115:                                              ; preds = %73, %73, %73, %73, %73, %73, %73
  %116 = add nsw i32 %74, 31
  br label %117

117:                                              ; preds = %115, %73
  %118 = phi i32 [ %116, %115 ], [ %74, %73 ]
  switch i32 %62, label %123 [
    i32 10, label %121
    i32 8, label %121
    i32 5, label %121
    i32 3, label %121
    i32 1, label %119
  ]

119:                                              ; preds = %117
  %120 = add nsw i32 %118, 28
  br label %123

121:                                              ; preds = %117, %117, %117, %117
  %122 = add nsw i32 %118, 30
  br label %123

123:                                              ; preds = %121, %119, %117
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ], [ %118, %117 ]
  %125 = add nsw i32 %62, 2
  %126 = add i32 %64, -2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %89, label %61, !llvm.loop !11

128:                                              ; preds = %59, %59, %59, %59, %59, %59, %59
  %129 = add nsw i32 %60, 31
  br label %130

130:                                              ; preds = %128, %59
  %131 = phi i32 [ %129, %128 ], [ %60, %59 ]
  switch i32 %48, label %136 [
    i32 10, label %134
    i32 8, label %134
    i32 5, label %134
    i32 3, label %134
    i32 1, label %132
  ]

132:                                              ; preds = %130
  %133 = add nsw i32 %131, 29
  br label %136

134:                                              ; preds = %130, %130, %130, %130
  %135 = add nsw i32 %131, 30
  br label %136

136:                                              ; preds = %134, %132, %130
  %137 = phi i32 [ %133, %132 ], [ %135, %134 ], [ %131, %130 ]
  %138 = add nsw i32 %48, 2
  %139 = add i32 %50, -2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %75, label %47, !llvm.loop !11
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
