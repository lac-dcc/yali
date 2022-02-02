; ModuleID = 'source-C-CXX/49/2385.c'
source_filename = "source-C-CXX/49/2385.c"
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
  br label %4

4:                                                ; preds = %71, %0
  %5 = phi i32 [ 1, %0 ], [ %72, %71 ]
  switch i32 %5, label %71 [
    i32 1, label %6
    i32 2, label %11
    i32 3, label %16
    i32 4, label %21
    i32 5, label %26
    i32 6, label %31
    i32 7, label %36
    i32 8, label %41
    i32 9, label %46
    i32 10, label %51
    i32 11, label %56
    i32 12, label %61
  ]

6:                                                ; preds = %4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 7
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %68, label %71

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 38
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %68, label %71

16:                                               ; preds = %4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, 66
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %68, label %71

21:                                               ; preds = %4
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, 97
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %68, label %71

26:                                               ; preds = %4
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, 127
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %68, label %71

31:                                               ; preds = %4
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, 158
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %68, label %71

36:                                               ; preds = %4
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, 188
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %68, label %71

41:                                               ; preds = %4
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, 219
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %68, label %71

46:                                               ; preds = %4
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, 250
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %68, label %71

51:                                               ; preds = %4
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, 280
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %71

56:                                               ; preds = %4
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, 311
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %71

61:                                               ; preds = %4
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nsw i32 %62, 341
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

68:                                               ; preds = %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %6
  %69 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %6 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0), %11 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0), %21 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %41 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %46 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %56 ]
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  br label %71

71:                                               ; preds = %68, %4, %6, %11, %16, %21, %26, %31, %36, %41, %46, %51, %56
  %72 = add nuw nsw i32 %5, 1
  br label %4

73:                                               ; preds = %66, %61
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
