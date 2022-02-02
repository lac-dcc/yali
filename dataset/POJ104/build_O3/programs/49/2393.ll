; ModuleID = 'source-C-CXX/49/2393.c'
source_filename = "source-C-CXX/49/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  %6 = add nsw i32 %4, 43
  %7 = add nsw i32 %4, 71
  %8 = add nsw i32 %4, 102
  %9 = add nsw i32 %4, 132
  %10 = add nsw i32 %4, 163
  %11 = add nsw i32 %4, 193
  %12 = add nsw i32 %4, 224
  %13 = add nsw i32 %4, 255
  %14 = add nsw i32 %4, 285
  %15 = add nsw i32 %4, 316
  %16 = srem i32 %15, 7
  %17 = srem i32 %5, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %22, label %19

19:                                               ; preds = %0
  %20 = srem i32 %6, 7
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %26, label %32

22:                                               ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  %24 = srem i32 %6, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %19, %22
  %27 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %22 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %19 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %27, i32 2)
  br label %29

29:                                               ; preds = %26, %22
  %30 = srem i32 %7, 7
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %35, label %38

32:                                               ; preds = %19
  %33 = srem i32 %7, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %41

35:                                               ; preds = %32, %29
  %36 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %29 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %32 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %36, i32 3)
  br label %38

38:                                               ; preds = %35, %29
  %39 = srem i32 %8, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %44, label %47

41:                                               ; preds = %32
  %42 = srem i32 %8, 7
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %50

44:                                               ; preds = %41, %38
  %45 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %38 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %41 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45, i32 4)
  br label %47

47:                                               ; preds = %44, %38
  %48 = srem i32 %9, 7
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %53, label %56

50:                                               ; preds = %41
  %51 = srem i32 %9, 7
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %47
  %54 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %50 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54, i32 5)
  br label %56

56:                                               ; preds = %53, %47
  %57 = srem i32 %10, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %62, label %65

59:                                               ; preds = %50
  %60 = srem i32 %10, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %68

62:                                               ; preds = %59, %56
  %63 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %56 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %59 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63, i32 6)
  br label %65

65:                                               ; preds = %62, %56
  %66 = srem i32 %11, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %71, label %74

68:                                               ; preds = %59
  %69 = srem i32 %11, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %77

71:                                               ; preds = %68, %65
  %72 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %68 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72, i32 7)
  br label %74

74:                                               ; preds = %71, %65
  %75 = srem i32 %12, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %80, label %83

77:                                               ; preds = %68
  %78 = srem i32 %12, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %86

80:                                               ; preds = %77, %74
  %81 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %74 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %77 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, i32 8)
  br label %83

83:                                               ; preds = %80, %74
  %84 = srem i32 %13, 7
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %89, label %92

86:                                               ; preds = %77
  %87 = srem i32 %13, 7
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %95

89:                                               ; preds = %86, %83
  %90 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %83 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %86 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90, i32 9)
  br label %92

92:                                               ; preds = %89, %83
  %93 = srem i32 %14, 7
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %98, label %101

95:                                               ; preds = %86
  %96 = srem i32 %14, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %92
  %99 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %92 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %95 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99, i32 10)
  br label %101

101:                                              ; preds = %98, %92
  %102 = icmp eq i32 %16, 5
  br i1 %102, label %105, label %108

103:                                              ; preds = %95
  %104 = icmp eq i32 %16, 5
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %101
  %106 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %101 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %103 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106, i32 11)
  br label %108

108:                                              ; preds = %105, %101, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
