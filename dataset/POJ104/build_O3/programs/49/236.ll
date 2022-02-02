; ModuleID = 'source-C-CXX/49/236.c'
source_filename = "source-C-CXX/49/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @w)
  %2 = load i32, i32* @w, align 4, !tbaa !5
  %3 = add i32 %2, 12
  %4 = srem i32 %3, 7
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1) #2
  %8 = load i32, i32* @w, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %0, %6
  %10 = phi i32 [ %2, %0 ], [ %8, %6 ]
  %11 = add i32 %10, 43
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2) #2
  %16 = load i32, i32* @w, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i32 [ %10, %9 ], [ %16, %14 ]
  %19 = add i32 %18, 71
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3) #2
  %24 = load i32, i32* @w, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i32 [ %18, %17 ], [ %24, %22 ]
  %27 = add i32 %26, 102
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4) #2
  %32 = load i32, i32* @w, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi i32 [ %26, %25 ], [ %32, %30 ]
  %35 = add i32 %34, 132
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5) #2
  %40 = load i32, i32* @w, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %33, %38
  %42 = phi i32 [ %34, %33 ], [ %40, %38 ]
  %43 = add i32 %42, 163
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6) #2
  %48 = load i32, i32* @w, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi i32 [ %42, %41 ], [ %48, %46 ]
  %51 = add i32 %50, 193
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7) #2
  %56 = load i32, i32* @w, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %54
  %58 = phi i32 [ %50, %49 ], [ %56, %54 ]
  %59 = add i32 %58, 224
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8) #2
  %64 = load i32, i32* @w, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %62
  %66 = phi i32 [ %58, %57 ], [ %64, %62 ]
  %67 = add i32 %66, 255
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9) #2
  %72 = load i32, i32* @w, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %70
  %74 = phi i32 [ %66, %65 ], [ %72, %70 ]
  %75 = add i32 %74, 285
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10) #2
  %80 = load i32, i32* @w, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %73, %78
  %82 = phi i32 [ %74, %73 ], [ %80, %78 ]
  %83 = add i32 %82, 316
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11) #2
  %88 = load i32, i32* @w, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %81, %86
  %90 = phi i32 [ %82, %81 ], [ %88, %86 ]
  %91 = add i32 %90, 346
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12) #2
  br label %96

96:                                               ; preds = %89, %94
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @judge(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
