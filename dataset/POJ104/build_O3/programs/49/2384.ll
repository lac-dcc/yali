; ModuleID = 'source-C-CXX/49/2384.c'
source_filename = "source-C-CXX/49/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0))
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 12
  br label %12

12:                                               ; preds = %8, %0
  %13 = phi i32 [ %11, %8 ], [ %5, %0 ]
  %14 = phi i32 [ %10, %8 ], [ %4, %0 ]
  store i32 %13, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, 43
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i32 [ %20, %18 ], [ %13, %12 ]
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %22, 59
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %29, %27 ], [ %23, %21 ]
  %32 = add nsw i32 %31, 28
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %31, 59
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i32 [ %38, %36 ], [ %32, %30 ]
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %40, 61
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i32 [ %47, %45 ], [ %41, %39 ]
  %50 = add nsw i32 %49, 30
  store i32 %50, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %49, 61
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %56, %54 ], [ %50, %48 ]
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %58, 61
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i32 [ %65, %63 ], [ %59, %57 ]
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %67, 61
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i32 [ %74, %72 ], [ %68, %66 ]
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %76, 62
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i32 [ %83, %81 ], [ %77, %75 ]
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %1, align 4, !tbaa !5
  %87 = add nsw i32 %85, 61
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi i32 [ %92, %90 ], [ %86, %84 ]
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %1, align 4, !tbaa !5
  %96 = add nsw i32 %94, 61
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i32 [ %101, %99 ], [ %95, %93 ]
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %1, align 4, !tbaa !5
  %105 = add nsw i32 %103, 61
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
