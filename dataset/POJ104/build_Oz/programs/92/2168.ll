; ModuleID = 'source-C-CXX/92/2168.c'
source_filename = "source-C-CXX/92/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  %8 = srem i32 %4, 5
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %4, 7
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %8, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %30

16:                                               ; preds = %7
  %17 = icmp ne i32 %8, 0
  %18 = or i1 %17, %11
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %30

21:                                               ; preds = %16
  %22 = icmp ne i32 %10, 0
  %23 = or i1 %22, %9
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %30

26:                                               ; preds = %21
  %27 = or i1 %9, %11
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 @putchar(i32 51)
  br label %30

30:                                               ; preds = %14, %24, %28, %26, %19, %0
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = srem i32 %31, 5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = srem i32 %31, 7
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %31, 3
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %47

42:                                               ; preds = %34
  %43 = icmp eq i32 %35, 0
  %44 = or i1 %43, %38
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 @putchar(i32 53)
  br label %47

47:                                               ; preds = %40, %45, %42, %30
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = srem i32 %48, 7
  %50 = icmp ne i32 %49, 0
  %51 = srem i32 %48, 3
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %50, %52
  %54 = srem i32 %48, 5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  %58 = call i32 @putchar(i32 55)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = srem i32 %59, 3
  %61 = srem i32 %59, 5
  %62 = srem i32 %59, 7
  br label %63

63:                                               ; preds = %57, %47
  %64 = phi i32 [ %62, %57 ], [ %49, %47 ]
  %65 = phi i32 [ %61, %57 ], [ %54, %47 ]
  %66 = phi i32 [ %60, %57 ], [ %51, %47 ]
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i32 %65, 0
  %69 = or i1 %67, %68
  %70 = icmp eq i32 %64, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %63
  %73 = call i32 @putchar(i32 110)
  br label %74

74:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
