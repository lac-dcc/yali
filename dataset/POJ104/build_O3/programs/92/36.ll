; ModuleID = 'source-C-CXX/92/36.c'
source_filename = "source-C-CXX/92/36.c"
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
  %7 = xor i1 %6, true
  %8 = srem i32 %4, 5
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = srem i32 %4, 7
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %7, i1 %10, i1 false
  %15 = select i1 %14, i1 %13, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 @putchar(i32 110)
  br label %18

18:                                               ; preds = %16, %0
  %19 = select i1 %6, i1 %10, i1 false
  %20 = select i1 %19, i1 %13, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @putchar(i32 51)
  br label %23

23:                                               ; preds = %21, %18
  %24 = select i1 %7, i1 %9, i1 false
  %25 = select i1 %24, i1 %13, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @putchar(i32 53)
  br label %28

28:                                               ; preds = %26, %23
  %29 = select i1 %14, i1 %12, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @putchar(i32 55)
  br label %32

32:                                               ; preds = %30, %28
  %33 = or i32 %5, %8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i1 %13, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %32
  %39 = select i1 %19, i1 %12, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %38
  %43 = select i1 %24, i1 %12, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %42
  %47 = select i1 %34, i1 %12, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
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
