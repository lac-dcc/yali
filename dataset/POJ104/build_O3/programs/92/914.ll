; ModuleID = 'source-C-CXX/92/914.c'
source_filename = "source-C-CXX/92/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %59

6:                                                ; preds = %0
  %7 = urem i32 %4, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call i32 @putchar(i32 51)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ %11, %9 ], [ %4, %6 ]
  %14 = srem i32 %13, 5
  %15 = srem i32 %13, 3
  %16 = or i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %26

20:                                               ; preds = %12
  %21 = icmp eq i32 %15, 0
  %22 = icmp ne i32 %14, 0
  %23 = or i1 %22, %21
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 @putchar(i32 53)
  br label %26

26:                                               ; preds = %20, %24, %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %27, 3
  br i1 %29, label %33, label %31

31:                                               ; preds = %26
  %32 = srem i32 %27, 5
  br label %40

33:                                               ; preds = %26
  %34 = icmp eq i32 %30, 0
  %35 = srem i32 %27, 5
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %49

40:                                               ; preds = %31, %33
  %41 = phi i32 [ %32, %31 ], [ %35, %33 ]
  %42 = icmp ne i32 %28, 0
  %43 = icmp eq i32 %30, 0
  %44 = or i1 %42, %43
  %45 = icmp eq i32 %41, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = call i32 @putchar(i32 55)
  br label %49

49:                                               ; preds = %40, %47, %38
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  %53 = srem i32 %50, 3
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  %56 = srem i32 %50, 5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %0, %49
  %60 = call i32 @putchar(i32 110)
  br label %61

61:                                               ; preds = %59, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
