; ModuleID = 'source-C-CXX/92/1569.c'
source_filename = "source-C-CXX/92/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %0
  %8 = srem i32 %4, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = srem i32 %4, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = srem i32 %15, 7
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i32 [ %16, %13 ], [ %11, %10 ]
  %19 = phi i32 [ %15, %13 ], [ %4, %10 ]
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %21, %7
  %25 = phi i32 [ %19, %17 ], [ %23, %21 ], [ %4, %7 ]
  %26 = srem i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = srem i32 %25, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = srem i32 %33, 7
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %34, %31 ], [ %29, %28 ]
  %37 = phi i32 [ %33, %31 ], [ %25, %28 ]
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i32 @putchar(i32 51)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %24, %39, %35, %0
  %43 = phi i32 [ %25, %24 ], [ %41, %39 ], [ %37, %35 ], [ %4, %0 ]
  %44 = srem i32 %43, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %42
  %47 = srem i32 %43, 5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = srem i32 %43, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = srem i32 %54, 7
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %55, %52 ], [ %50, %49 ]
  %58 = phi i32 [ %54, %52 ], [ %43, %49 ]
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call i32 @putchar(i32 53)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %56, %60, %46
  %64 = phi i32 [ %58, %56 ], [ %62, %60 ], [ %43, %46 ]
  %65 = srem i32 %64, 5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = srem i32 %64, 7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = call i32 @putchar(i32 55)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = srem i32 %72, 7
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i32 [ %73, %70 ], [ %68, %67 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = call i32 @putchar(i32 110)
  br label %79

79:                                               ; preds = %63, %77, %74, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
