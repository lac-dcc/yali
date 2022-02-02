; ModuleID = 'source-C-CXX/49/2452.c'
source_filename = "source-C-CXX/49/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.20 = private unnamed_addr constant [4 x i8] c"2\0A3\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, i32 -2, i32 5
  %7 = add nsw i32 %6, %4
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  br label %11

11:                                               ; preds = %9, %0
  %12 = icmp sgt i32 %7, 4
  %13 = select i1 %12, i32 -4, i32 3
  %14 = add nsw i32 %13, %7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.20, i64 0, i64 0))
  br label %18

18:                                               ; preds = %16, %11
  %19 = icmp sgt i32 %14, 4
  %20 = select i1 %19, i32 -4, i32 3
  %21 = add nsw i32 %20, %14
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %18
  %26 = icmp sgt i32 %21, 5
  %27 = select i1 %26, i32 -5, i32 2
  %28 = add nsw i32 %27, %21
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %25
  %33 = icmp sgt i32 %28, 4
  %34 = select i1 %33, i32 -4, i32 3
  %35 = add nsw i32 %34, %28
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %32
  %40 = icmp sgt i32 %35, 5
  %41 = select i1 %40, i32 -5, i32 2
  %42 = add nsw i32 %41, %35
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %39
  %47 = icmp sgt i32 %42, 4
  %48 = select i1 %47, i32 -4, i32 3
  %49 = add nsw i32 %48, %42
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %46
  %54 = icmp sgt i32 %49, 4
  %55 = select i1 %54, i32 -4, i32 3
  %56 = add nsw i32 %55, %49
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %53
  %61 = icmp sgt i32 %56, 5
  %62 = select i1 %61, i32 -5, i32 2
  %63 = add nsw i32 %62, %56
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %60
  %68 = icmp sgt i32 %63, 4
  %69 = select i1 %68, i32 -4, i32 3
  %70 = add nsw i32 %69, %63
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %67
  %75 = icmp sgt i32 %70, 5
  %76 = select i1 %75, i32 -5, i32 2
  %77 = add nsw i32 %76, %70
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %74
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
