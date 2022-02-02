; ModuleID = 'source-C-CXX/92/2383.c'
source_filename = "source-C-CXX/92/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.15 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = srem i32 %4, 7
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %4, 5
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.15, i64 0, i64 0))
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = srem i32 %14, 7
  br label %16

16:                                               ; preds = %12, %0
  %17 = phi i32 [ %15, %12 ], [ %6, %0 ]
  %18 = phi i32 [ %14, %12 ], [ %4, %0 ]
  %19 = srem i32 %18, 5
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %17, 0
  %22 = or i1 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = srem i32 %18, 3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0)
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) %26)
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = srem i32 %29, 3
  %31 = icmp ne i32 %30, 0
  %32 = srem i32 %29, 5
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = srem i32 %29, 7
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0)
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  br label %40

40:                                               ; preds = %35, %28
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = srem i32 %41, 7
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %41, 3
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = srem i32 %41, 5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0)
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  br label %52

52:                                               ; preds = %47, %40
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  %56 = srem i32 %53, 3
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %55, %57
  %59 = srem i32 %53, 5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %52
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %52
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
