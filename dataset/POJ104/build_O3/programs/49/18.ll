; ModuleID = 'source-C-CXX/49/18.c'
source_filename = "source-C-CXX/49/18.c"
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
  %5 = add nsw i32 %4, 5
  %6 = add nsw i32 %4, 1
  %7 = add nsw i32 %4, 4
  %8 = add nsw i32 %4, -1
  %9 = add nsw i32 %4, 2
  %10 = add nsw i32 %4, 3
  %11 = icmp sgt i32 %4, 2
  %12 = srem i32 %5, 7
  %13 = select i1 %11, i32 %12, i32 %5
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %0
  %18 = icmp sgt i32 %4, 6
  %19 = srem i32 %6, 7
  %20 = select i1 %18, i32 %19, i32 %6
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  br label %25

25:                                               ; preds = %17, %22
  %26 = icmp sgt i32 %4, 3
  %27 = srem i32 %7, 7
  %28 = select i1 %26, i32 %27, i32 %7
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %25
  %33 = icmp sgt i32 %4, 8
  %34 = srem i32 %8, 7
  %35 = select i1 %33, i32 %34, i32 %8
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %32
  %40 = icmp sgt i32 %4, 5
  %41 = srem i32 %9, 7
  %42 = select i1 %40, i32 %41, i32 %9
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %39
  br i1 %29, label %47, label %49

47:                                               ; preds = %46
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %46
  %50 = icmp sgt i32 %4, 7
  %51 = srem i32 %4, 7
  %52 = select i1 %50, i32 %51, i32 %4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %49
  %57 = icmp sgt i32 %4, 4
  %58 = srem i32 %10, 7
  %59 = select i1 %57, i32 %58, i32 %10
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %56
  br i1 %14, label %64, label %66

64:                                               ; preds = %63
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %63
  br i1 %21, label %67, label %69

67:                                               ; preds = %66
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %66
  br i1 %60, label %70, label %72

70:                                               ; preds = %69
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %69
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
