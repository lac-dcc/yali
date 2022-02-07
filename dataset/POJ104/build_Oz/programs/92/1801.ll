; ModuleID = 'source-C-CXX/92/1801.c'
source_filename = "source-C-CXX/92/1801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %4, 5
  %8 = icmp eq i32 %7, 0
  %9 = xor i1 %8, true
  %10 = srem i32 %4, 7
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = or i32 %7, %10
  %14 = icmp eq i32 %13, 0
  br i1 %6, label %15, label %26

15:                                               ; preds = %0
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %51

18:                                               ; preds = %15
  %19 = select i1 %8, i1 %12, i1 false
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %51

22:                                               ; preds = %18
  %23 = select i1 %9, i1 %11, i1 false
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %51

26:                                               ; preds = %0
  br i1 %14, label %27, label %36

27:                                               ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %51

29:                                               ; preds = %22
  %30 = select i1 %9, i1 %12, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = or i1 %6, %8
  %33 = xor i1 %32, true
  br label %46

34:                                               ; preds = %29
  %35 = call i32 @putchar(i32 51)
  br label %51

36:                                               ; preds = %26
  %37 = select i1 %8, i1 %12, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @putchar(i32 53)
  br label %51

40:                                               ; preds = %36
  %41 = or i1 %6, %8
  %42 = xor i1 %41, true
  %43 = select i1 %42, i1 %11, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 @putchar(i32 55)
  br label %51

46:                                               ; preds = %31, %40
  %47 = phi i1 [ %33, %31 ], [ %42, %40 ]
  %48 = select i1 %47, i1 %12, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @putchar(i32 110)
  br label %51

51:                                               ; preds = %20, %27, %38, %46, %49, %44, %34, %24, %16
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
