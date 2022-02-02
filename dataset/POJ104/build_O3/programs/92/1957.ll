; ModuleID = 'source-C-CXX/92/1957.c'
source_filename = "source-C-CXX/92/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %53

9:                                                ; preds = %0
  %10 = srem i32 %4, 21
  %11 = icmp ne i32 %10, 0
  %12 = srem i32 %4, 5
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %53

17:                                               ; preds = %9
  %18 = srem i32 %4, 35
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %4, 3
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %53

25:                                               ; preds = %17
  %26 = srem i32 %4, 15
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %4, 7
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %53

33:                                               ; preds = %25
  %34 = icmp ne i32 %20, 0
  %35 = or i1 %34, %13
  %36 = select i1 %35, i1 true, i1 %29
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 @putchar(i32 51)
  br label %53

39:                                               ; preds = %33
  %40 = icmp ne i32 %12, 0
  %41 = or i1 %40, %21
  %42 = select i1 %41, i1 true, i1 %29
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 @putchar(i32 53)
  br label %53

45:                                               ; preds = %39
  %46 = icmp ne i32 %28, 0
  %47 = or i1 %46, %21
  %48 = select i1 %47, i1 true, i1 %13
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 @putchar(i32 55)
  br label %53

51:                                               ; preds = %45
  %52 = call i32 @putchar(i32 110)
  br label %53

53:                                               ; preds = %15, %31, %43, %51, %49, %37, %23, %7
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
