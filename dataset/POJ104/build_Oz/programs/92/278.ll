; ModuleID = 'source-C-CXX/92/278.c'
source_filename = "source-C-CXX/92/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %16

16:                                               ; preds = %0, %14
  %17 = icmp ne i32 %5, 0
  %18 = and i1 %17, %9
  %19 = select i1 %18, i1 %12, i1 false
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %55

22:                                               ; preds = %16
  %23 = icmp ne i32 %6, 0
  %24 = and i1 %8, %23
  %25 = select i1 %24, i1 %12, i1 false
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = icmp ne i32 %7, 0
  %28 = select i1 %11, i1 %27, i1 false
  br i1 %28, label %29, label %35

29:                                               ; preds = %26, %22
  %30 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %22 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %26 ]
  %31 = phi i1 [ true, %22 ], [ %23, %26 ]
  %32 = phi i1 [ true, %22 ], [ %24, %26 ]
  %33 = xor i1 %25, true
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %30) #5
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i1 [ %27, %26 ], [ %33, %29 ]
  %37 = phi i1 [ %23, %26 ], [ %31, %29 ]
  %38 = phi i1 [ %24, %26 ], [ %32, %29 ]
  %39 = and i1 %17, %37
  %40 = select i1 %39, i1 %12, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 @putchar(i32 55)
  br label %43

43:                                               ; preds = %35, %41
  %44 = select i1 %18, i1 %36, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @putchar(i32 53)
  br label %47

47:                                               ; preds = %43, %45
  %48 = select i1 %38, i1 %36, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 51)
  br label %51

51:                                               ; preds = %47, %49
  %52 = select i1 %39, i1 %36, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 110)
  br label %55

55:                                               ; preds = %20, %51, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
