; ModuleID = 'source-C-CXX/10/103.c'
source_filename = "source-C-CXX/10/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = add i32 %8, 399
  %15 = icmp ult i32 %14, 799
  %16 = or i1 %13, %15
  br i1 %16, label %44, label %17

17:                                               ; preds = %11, %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %18, label %40 [
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
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %17, %19
  %21 = phi i32 [ 304, %17 ], [ 334, %19 ]
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i32 [ 273, %17 ], [ %21, %20 ]
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i32 [ 243, %17 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi i32 [ 212, %17 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %17, %26
  %29 = phi i32 [ 181, %17 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %17, %28
  %31 = phi i32 [ 151, %17 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %17, %30
  %33 = phi i32 [ 120, %17 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %17, %32
  %35 = phi i32 [ 90, %17 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %17, %34
  %37 = phi i32 [ 59, %17 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %17, %36
  %39 = phi i32 [ 31, %17 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %38, %17
  %41 = phi i32 [ 0, %17 ], [ %39, %38 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  br label %71

44:                                               ; preds = %11
  %45 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %45, label %67 [
    i32 12, label %46
    i32 11, label %47
    i32 10, label %49
    i32 9, label %51
    i32 8, label %53
    i32 7, label %55
    i32 6, label %57
    i32 5, label %59
    i32 4, label %61
    i32 3, label %63
    i32 2, label %65
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %44, %46
  %48 = phi i32 [ 305, %44 ], [ 335, %46 ]
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i32 [ 274, %44 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %44, %49
  %52 = phi i32 [ 244, %44 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %44, %51
  %54 = phi i32 [ 213, %44 ], [ %52, %51 ]
  br label %55

55:                                               ; preds = %44, %53
  %56 = phi i32 [ 182, %44 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %44, %55
  %58 = phi i32 [ 152, %44 ], [ %56, %55 ]
  br label %59

59:                                               ; preds = %44, %57
  %60 = phi i32 [ 121, %44 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %44, %59
  %62 = phi i32 [ 91, %44 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %44, %61
  %64 = phi i32 [ 60, %44 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %44, %63
  %66 = phi i32 [ 31, %44 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi i32 [ 0, %44 ], [ %66, %65 ]
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, %68
  br label %71

71:                                               ; preds = %67, %40
  %72 = phi i32 [ %43, %40 ], [ %70, %67 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
