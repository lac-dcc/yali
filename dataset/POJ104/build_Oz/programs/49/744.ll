; ModuleID = 'source-C-CXX/49/744.c'
source_filename = "source-C-CXX/49/744.c"
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %70, %0
  %5 = phi i32 [ 1, %0 ], [ %71, %70 ]
  switch i32 %5, label %70 [
    i32 13, label %6
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 6, label %32
    i32 7, label %37
    i32 8, label %42
    i32 9, label %47
    i32 10, label %52
    i32 11, label %57
    i32 12, label %62
  ]

6:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 12
  %10 = srem i32 %9, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %67, label %70

12:                                               ; preds = %4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, 43
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %67, label %70

17:                                               ; preds = %4
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, 71
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %67, label %70

22:                                               ; preds = %4
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, 102
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %67, label %70

27:                                               ; preds = %4
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, 132
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %67, label %70

32:                                               ; preds = %4
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, 163
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %67, label %70

37:                                               ; preds = %4
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, 193
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %67, label %70

42:                                               ; preds = %4
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add nsw i32 %43, 224
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %67, label %70

47:                                               ; preds = %4
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, 255
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %67, label %70

52:                                               ; preds = %4
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, 285
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %67, label %70

57:                                               ; preds = %4
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = add nsw i32 %58, 316
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %67, label %70

62:                                               ; preds = %4
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, 346
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %68 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %7 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0), %12 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %17 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0), %22 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0), %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %42 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0), %52 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %57 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %62 ]
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) %68)
  br label %70

70:                                               ; preds = %67, %4, %7, %17, %27, %37, %47, %57, %62, %52, %42, %32, %22, %12
  %71 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
