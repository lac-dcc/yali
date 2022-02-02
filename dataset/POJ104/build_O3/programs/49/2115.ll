; ModuleID = 'source-C-CXX/49/2115.c'
source_filename = "source-C-CXX/49/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = add nsw i32 %6, 3
  %9 = srem i32 %8, 7
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 %9, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 %9, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 3
  %15 = srem i32 %14, 7
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = add nsw i32 %18, 2
  %20 = srem i32 %19, 7
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 3
  %25 = srem i32 %24, 7
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add nsw i32 %28, 2
  %30 = srem i32 %29, 7
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 3
  %35 = srem i32 %34, 7
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 %35, i32* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = add nsw i32 %38, 3
  %40 = srem i32 %39, 7
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 2
  %45 = srem i32 %44, 7
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, 3
  %50 = srem i32 %49, 7
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 2
  %55 = srem i32 %54, 7
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 %55, i32* %56, align 16, !tbaa !5
  %57 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %57, label %61 [
    i32 0, label %58
    i32 7, label %58
  ]

58:                                               ; preds = %0, %0
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %0, %58
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !5
  switch i32 %63, label %67 [
    i32 0, label %64
    i32 7, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2)
  %66 = call i32 @putchar(i32 10)
  br label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  switch i32 %69, label %73 [
    i32 0, label %70
    i32 7, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  %72 = call i32 @putchar(i32 10)
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16, !tbaa !5
  switch i32 %75, label %79 [
    i32 0, label %76
    i32 7, label %76
  ]

76:                                               ; preds = %73, %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 4)
  %78 = call i32 @putchar(i32 10)
  br label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %81 = load i32, i32* %80, align 4, !tbaa !5
  switch i32 %81, label %85 [
    i32 0, label %82
    i32 7, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %84 = call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %87 = load i32, i32* %86, align 8, !tbaa !5
  switch i32 %87, label %91 [
    i32 0, label %88
    i32 7, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 6)
  %90 = call i32 @putchar(i32 10)
  br label %91

91:                                               ; preds = %88, %85
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %93 = load i32, i32* %92, align 4, !tbaa !5
  switch i32 %93, label %97 [
    i32 0, label %94
    i32 7, label %94
  ]

94:                                               ; preds = %91, %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %99 = load i32, i32* %98, align 16, !tbaa !5
  switch i32 %99, label %103 [
    i32 0, label %100
    i32 7, label %100
  ]

100:                                              ; preds = %97, %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 8)
  %102 = call i32 @putchar(i32 10)
  br label %103

103:                                              ; preds = %100, %97
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %105 = load i32, i32* %104, align 4, !tbaa !5
  switch i32 %105, label %109 [
    i32 0, label %106
    i32 7, label %106
  ]

106:                                              ; preds = %103, %103
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 9)
  %108 = call i32 @putchar(i32 10)
  br label %109

109:                                              ; preds = %106, %103
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  %111 = load i32, i32* %110, align 8, !tbaa !5
  switch i32 %111, label %115 [
    i32 0, label %112
    i32 7, label %112
  ]

112:                                              ; preds = %109, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 10)
  %114 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %112, %109
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  %117 = load i32, i32* %116, align 4, !tbaa !5
  switch i32 %117, label %121 [
    i32 0, label %118
    i32 7, label %118
  ]

118:                                              ; preds = %115, %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 11)
  %120 = call i32 @putchar(i32 10)
  br label %121

121:                                              ; preds = %118, %115
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  %123 = load i32, i32* %122, align 16, !tbaa !5
  switch i32 %123, label %127 [
    i32 0, label %124
    i32 7, label %124
  ]

124:                                              ; preds = %121, %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 12)
  %126 = call i32 @putchar(i32 10)
  br label %127

127:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
