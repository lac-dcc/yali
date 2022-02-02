; ModuleID = 'source-C-CXX/92/436.c'
source_filename = "source-C-CXX/92/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %16 = or i32 %5, %7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 %11, i1 false
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %56

21:                                               ; preds = %15
  %22 = xor i1 %17, true
  %23 = select i1 %22, i1 true, i1 %11
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %56

26:                                               ; preds = %21
  %27 = icmp ne i32 %5, 0
  %28 = or i1 %27, %8
  %29 = select i1 %28, i1 true, i1 %11
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 @putchar(i32 51)
  br label %56

32:                                               ; preds = %26
  %33 = or i32 %7, %10
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i1 true, i1 %6
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %56

38:                                               ; preds = %32
  %39 = icmp ne i32 %7, 0
  %40 = or i1 %39, %6
  %41 = select i1 %40, i1 true, i1 %11
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 @putchar(i32 53)
  br label %56

44:                                               ; preds = %38
  %45 = or i32 %5, %10
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i1 true, i1 %8
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %56

50:                                               ; preds = %44
  %51 = icmp ne i32 %10, 0
  %52 = or i1 %51, %6
  %53 = select i1 %52, i1 true, i1 %8
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 @putchar(i32 55)
  br label %56

56:                                               ; preds = %19, %30, %42, %50, %54, %48, %36, %24, %13
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
