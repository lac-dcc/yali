; ModuleID = 'source-C-CXX/92/1960.c'
source_filename = "source-C-CXX/92/1960.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = srem i32 %4, 5
  %7 = srem i32 %4, 7
  %8 = icmp ne i32 %5, 0
  %9 = icmp ne i32 %6, 0
  %10 = and i1 %8, %9
  %11 = icmp ne i32 %7, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %17

15:                                               ; preds = %0
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %13
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %22, label %28

19:                                               ; preds = %15
  %20 = call i32 @putchar(i32 51)
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %24, label %28

22:                                               ; preds = %17
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %22
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %28

26:                                               ; preds = %22
  %27 = call i32 @putchar(i32 53)
  br label %28

28:                                               ; preds = %19, %24, %26, %17
  %29 = phi i1 [ false, %19 ], [ true, %24 ], [ true, %26 ], [ false, %17 ]
  %30 = icmp eq i32 %7, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = icmp eq i32 %5, 0
  %33 = or i1 %32, %29
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %38

36:                                               ; preds = %31
  %37 = call i32 @putchar(i32 55)
  br label %38

38:                                               ; preds = %34, %36, %28
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
