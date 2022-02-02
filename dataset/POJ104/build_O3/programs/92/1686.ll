; ModuleID = 'source-C-CXX/92/1686.c'
source_filename = "source-C-CXX/92/1686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = mul nsw i32 %5, %4
  %7 = srem i32 %6, 5
  %8 = mul nsw i32 %7, %4
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %0
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = srem i32 %4, 5
  %15 = mul nsw i32 %14, %4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %13, %11
  %22 = phi i32 [ %20, %18 ], [ %4, %13 ], [ %4, %11 ]
  %23 = srem i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = srem i32 %22, 5
  %27 = mul nsw i32 %26, %22
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call i32 @putchar(i32 51)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %25, %21
  %34 = phi i32 [ %32, %30 ], [ %22, %25 ], [ %22, %21 ]
  %35 = srem i32 %34, 5
  %36 = srem i32 %34, 7
  %37 = or i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = srem i32 %41, 7
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i32 [ %42, %39 ], [ %36, %33 ]
  %45 = phi i32 [ %41, %39 ], [ %34, %33 ]
  %46 = srem i32 %45, 5
  %47 = icmp ne i32 %46, 0
  %48 = icmp eq i32 %44, 0
  %49 = or i1 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = call i32 @putchar(i32 53)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i32 [ %52, %50 ], [ %45, %43 ]
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %0, %53
  %58 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %0 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  br label %60

60:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
