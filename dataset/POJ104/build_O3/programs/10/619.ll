; ModuleID = 'source-C-CXX/10/619.c'
source_filename = "source-C-CXX/10/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = dso_local global %struct.anon zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 1), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2))
  %2 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 1), align 4, !tbaa !5
  switch i32 %2, label %38 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %8
    i32 4, label %11
    i32 5, label %14
    i32 6, label %17
    i32 7, label %20
    i32 8, label %23
    i32 9, label %26
    i32 10, label %29
    i32 11, label %32
    i32 12, label %35
  ]

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  br label %38

5:                                                ; preds = %0
  %6 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %7 = add nsw i32 %6, 31
  br label %38

8:                                                ; preds = %0
  %9 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %10 = add nsw i32 %9, 59
  br label %38

11:                                               ; preds = %0
  %12 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %13 = add nsw i32 %12, 90
  br label %38

14:                                               ; preds = %0
  %15 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %16 = add nsw i32 %15, 120
  br label %38

17:                                               ; preds = %0
  %18 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %19 = add nsw i32 %18, 151
  br label %38

20:                                               ; preds = %0
  %21 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %22 = add nsw i32 %21, 181
  br label %38

23:                                               ; preds = %0
  %24 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %25 = add nsw i32 %24, 212
  br label %38

26:                                               ; preds = %0
  %27 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %28 = add nsw i32 %27, 243
  br label %38

29:                                               ; preds = %0
  %30 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %31 = add nsw i32 %30, 273
  br label %38

32:                                               ; preds = %0
  %33 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %34 = add nsw i32 %33, 304
  br label %38

35:                                               ; preds = %0
  %36 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 2), align 4, !tbaa !10
  %37 = add nsw i32 %36, 334
  br label %38

38:                                               ; preds = %0, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %3
  %39 = phi i32 [ undef, %0 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ], [ %4, %3 ]
  %40 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i64 0, i32 0), align 4, !tbaa !11
  %41 = and i32 %40, 3
  %42 = icmp ne i32 %41, 0
  %43 = srem i32 %40, 100
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = srem i32 %40, 400
  %48 = icmp eq i32 %47, 0
  %49 = icmp sgt i32 %2, 2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %53, label %55

51:                                               ; preds = %38
  %52 = icmp sgt i32 %2, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46, %51
  %54 = add nsw i32 %39, 1
  br label %55

55:                                               ; preds = %53, %51, %46
  %56 = phi i32 [ %54, %53 ], [ %39, %51 ], [ %39, %46 ]
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 0}
