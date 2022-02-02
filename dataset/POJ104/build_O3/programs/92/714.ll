; ModuleID = 'source-C-CXX/92/714.c'
source_filename = "source-C-CXX/92/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

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
  %8 = icmp eq i32 %5, 0
  %9 = icmp eq i32 %6, 0
  %10 = or i32 %5, %6
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %7, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = icmp ne i32 %7, 0
  %16 = select i1 %11, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %0
  %18 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %14 ]
  %19 = xor i1 %13, true
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %18)
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ %15, %14 ], [ %19, %17 ]
  %23 = icmp ne i32 %6, 0
  %24 = and i1 %8, %23
  %25 = select i1 %24, i1 %12, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %41

28:                                               ; preds = %21
  %29 = icmp ne i32 %5, 0
  %30 = and i1 %29, %9
  %31 = select i1 %30, i1 %12, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i1 [ true, %32 ], [ %30, %28 ]
  %36 = phi i1 [ true, %32 ], [ %29, %28 ]
  %37 = and i1 %23, %36
  %38 = select i1 %37, i1 %22, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 @putchar(i32 110)
  br label %41

41:                                               ; preds = %26, %39, %34
  %42 = phi i1 [ false, %26 ], [ %37, %39 ], [ %37, %34 ]
  %43 = phi i1 [ false, %26 ], [ %35, %39 ], [ %35, %34 ]
  %44 = select i1 %24, i1 %22, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 @putchar(i32 51)
  br label %47

47:                                               ; preds = %45, %41
  %48 = select i1 %43, i1 %22, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 53)
  br label %51

51:                                               ; preds = %49, %47
  %52 = select i1 %42, i1 %12, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 55)
  br label %55

55:                                               ; preds = %53, %51
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
