; ModuleID = 'source-C-CXX/92/73.c'
source_filename = "source-C-CXX/92/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %4, 5
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  %10 = srem i32 %4, 7
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = call i32 @putchar(i32 110)
  br label %56

15:                                               ; preds = %0
  %16 = icmp ne i32 %5, 0
  %17 = or i1 %16, %8
  %18 = select i1 %17, i1 true, i1 %11
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 @putchar(i32 51)
  br label %56

21:                                               ; preds = %15
  %22 = icmp ne i32 %7, 0
  %23 = or i1 %22, %6
  %24 = select i1 %23, i1 true, i1 %11
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call i32 @putchar(i32 53)
  br label %56

27:                                               ; preds = %21
  %28 = icmp ne i32 %10, 0
  %29 = or i1 %28, %8
  %30 = select i1 %29, i1 true, i1 %6
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @putchar(i32 55)
  br label %56

33:                                               ; preds = %27
  %34 = or i32 %5, %7
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i1 true, i1 %11
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %56

40:                                               ; preds = %33
  %41 = or i32 %5, %10
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i1 true, i1 %8
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %56

46:                                               ; preds = %40
  %47 = or i32 %10, %7
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i1 true, i1 %6
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %56

52:                                               ; preds = %46
  %53 = select i1 %35, i1 %11, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %56

56:                                               ; preds = %19, %31, %44, %52, %54, %50, %38, %25, %13
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
