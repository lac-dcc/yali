; ModuleID = 'source-C-CXX/92/1703.c'
source_filename = "source-C-CXX/92/1703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.14 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.15 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.15, i64 0, i64 0))
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %12 = srem i32 %11, 5
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %11, 7
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %11, 3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.14, i64 0, i64 0))
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = srem i32 %22, 5
  br label %24

24:                                               ; preds = %20, %10
  %25 = phi i32 [ %23, %20 ], [ %12, %10 ]
  %26 = phi i32 [ %22, %20 ], [ %11, %10 ]
  %27 = srem i32 %26, 3
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i32 %25, 0
  %30 = and i1 %28, %29
  %31 = srem i32 %26, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = srem i32 %36, 3
  br label %38

38:                                               ; preds = %34, %24
  %39 = phi i32 [ %37, %34 ], [ %27, %24 ]
  %40 = phi i32 [ %36, %34 ], [ %26, %24 ]
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  %43 = icmp ne i32 %39, 0
  %44 = and i1 %42, %43
  %45 = srem i32 %40, 7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = srem i32 %50, 5
  %52 = srem i32 %50, 7
  br label %53

53:                                               ; preds = %48, %38
  %54 = phi i32 [ %52, %48 ], [ %45, %38 ]
  %55 = phi i32 [ %51, %48 ], [ %41, %38 ]
  %56 = phi i32 [ %50, %48 ], [ %40, %38 ]
  %57 = srem i32 %56, 3
  %58 = icmp ne i32 %57, 0
  %59 = icmp eq i32 %55, 0
  %60 = or i1 %58, %59
  %61 = icmp eq i32 %54, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %53
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = srem i32 %65, 3
  %67 = srem i32 %65, 7
  br label %68

68:                                               ; preds = %63, %53
  %69 = phi i32 [ %67, %63 ], [ %54, %53 ]
  %70 = phi i32 [ %66, %63 ], [ %57, %53 ]
  %71 = phi i32 [ %65, %63 ], [ %56, %53 ]
  %72 = srem i32 %71, 5
  %73 = icmp ne i32 %72, 0
  %74 = icmp eq i32 %70, 0
  %75 = or i1 %73, %74
  %76 = icmp eq i32 %69, 0
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %68
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = srem i32 %80, 5
  %82 = srem i32 %80, 3
  br label %83

83:                                               ; preds = %78, %68
  %84 = phi i32 [ %82, %78 ], [ %70, %68 ]
  %85 = phi i32 [ %81, %78 ], [ %72, %68 ]
  %86 = phi i32 [ %80, %78 ], [ %71, %68 ]
  %87 = srem i32 %86, 7
  %88 = icmp ne i32 %87, 0
  %89 = icmp eq i32 %85, 0
  %90 = or i1 %88, %89
  %91 = icmp eq i32 %84, 0
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = srem i32 %95, 5
  %97 = srem i32 %95, 3
  %98 = srem i32 %95, 7
  br label %99

99:                                               ; preds = %93, %83
  %100 = phi i32 [ %98, %93 ], [ %87, %83 ]
  %101 = phi i32 [ %97, %93 ], [ %84, %83 ]
  %102 = phi i32 [ %96, %93 ], [ %85, %83 ]
  %103 = icmp eq i32 %102, 0
  %104 = icmp eq i32 %101, 0
  %105 = or i1 %103, %104
  %106 = icmp eq i32 %100, 0
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %99
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
