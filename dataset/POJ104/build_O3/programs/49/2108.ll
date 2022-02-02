; ModuleID = 'source-C-CXX/49/2108.c'
source_filename = "source-C-CXX/49/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.16 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.19 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.23 = private unnamed_addr constant [3 x i8] c"10\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.23, i64 0, i64 0))
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 12
  br label %13

13:                                               ; preds = %8, %0
  %14 = phi i32 [ %12, %8 ], [ %5, %0 ]
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, 12
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ %21, %17 ], [ %14, %13 ]
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.19, i64 0, i64 0))
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, 12
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i32 [ %30, %26 ], [ %23, %22 ]
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, 12
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %38, %35 ], [ %32, %31 ]
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.16, i64 0, i64 0))
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, 12
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi i32 [ %48, %43 ], [ %40, %39 ]
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, 12
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i32 [ %56, %53 ], [ %50, %49 ]
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %57
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
