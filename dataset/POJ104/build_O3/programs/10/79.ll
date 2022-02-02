; ModuleID = 'source-C-CXX/10/79.c'
source_filename = "source-C-CXX/10/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %18, label %44

18:                                               ; preds = %0
  switch i32 %17, label %70 [
    i32 12, label %19
    i32 11, label %20
    i32 10, label %22
    i32 9, label %24
    i32 8, label %26
    i32 7, label %28
    i32 6, label %30
    i32 5, label %32
    i32 4, label %34
    i32 3, label %36
    i32 2, label %38
    i32 1, label %40
  ]

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %18, %19
  %21 = phi i32 [ 305, %18 ], [ 335, %19 ]
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi i32 [ 274, %18 ], [ %21, %20 ]
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i32 [ 244, %18 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi i32 [ 213, %18 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ 182, %18 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %18, %28
  %31 = phi i32 [ 152, %18 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %18, %30
  %33 = phi i32 [ 121, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %18, %32
  %35 = phi i32 [ 91, %18 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %18, %34
  %37 = phi i32 [ 60, %18 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %18, %36
  %39 = phi i32 [ 31, %18 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %18, %38
  %41 = phi i32 [ 0, %18 ], [ %39, %38 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  br label %70

44:                                               ; preds = %0
  switch i32 %17, label %70 [
    i32 12, label %45
    i32 11, label %46
    i32 10, label %48
    i32 9, label %50
    i32 8, label %52
    i32 7, label %54
    i32 6, label %56
    i32 5, label %58
    i32 4, label %60
    i32 3, label %62
    i32 2, label %64
    i32 1, label %66
  ]

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %44, %45
  %47 = phi i32 [ 304, %44 ], [ 334, %45 ]
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi i32 [ 273, %44 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ 243, %44 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %44, %50
  %53 = phi i32 [ 212, %44 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ 181, %44 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %44, %54
  %57 = phi i32 [ 151, %44 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %44, %56
  %59 = phi i32 [ 120, %44 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %44, %58
  %61 = phi i32 [ 90, %44 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %44, %60
  %63 = phi i32 [ 59, %44 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %44, %62
  %65 = phi i32 [ 31, %44 ], [ %63, %62 ]
  br label %66

66:                                               ; preds = %44, %64
  %67 = phi i32 [ 0, %44 ], [ %65, %64 ]
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, %67
  br label %70

70:                                               ; preds = %44, %66, %18, %40
  %71 = phi i32 [ 0, %18 ], [ %43, %40 ], [ 0, %44 ], [ %69, %66 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
