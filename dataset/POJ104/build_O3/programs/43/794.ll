; ModuleID = 'source-C-CXX/43/794.c'
source_filename = "source-C-CXX/43/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-102\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"92\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @haha(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %56

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  %7 = icmp ne i32 %0, 2900
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5, %19
  %10 = phi i32 [ %22, %19 ], [ 0, %5 ]
  %11 = phi i32 [ %13, %19 ], [ %0, %5 ]
  %12 = srem i32 %11, 10
  %13 = sdiv i32 %11, 10
  %14 = icmp eq i32 %12, 0
  %15 = icmp eq i32 %10, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %19

19:                                               ; preds = %9, %17
  %20 = add i32 %11, 9
  %21 = icmp ult i32 %20, 19
  %22 = add nuw nsw i32 %10, 1
  br i1 %21, label %52, label %9

23:                                               ; preds = %5
  %24 = icmp eq i32 %0, 2900
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %56

27:                                               ; preds = %23
  %28 = freeze i32 %0
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  switch i32 %28, label %31 [
    i32 -1000, label %48
    i32 -20100, label %50
  ]

31:                                               ; preds = %30
  %32 = tail call i32 @putchar(i32 45)
  br label %33

33:                                               ; preds = %44, %31
  %34 = phi i32 [ 0, %31 ], [ %47, %44 ]
  %35 = phi i32 [ %28, %31 ], [ %37, %44 ]
  %36 = srem i32 %35, 10
  %37 = sdiv i32 %35, 10
  %38 = icmp eq i32 %36, 0
  %39 = icmp eq i32 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = sub nsw i32 0, %36
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %44

44:                                               ; preds = %33, %41
  %45 = add nsw i32 %35, 9
  %46 = icmp ult i32 %45, 19
  %47 = add nuw nsw i32 %34, 1
  br i1 %46, label %54, label %33

48:                                               ; preds = %30
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

50:                                               ; preds = %27, %30
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %56

52:                                               ; preds = %19
  %53 = tail call i32 @putchar(i32 10)
  br label %56

54:                                               ; preds = %44
  %55 = tail call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %54, %52, %50, %48, %25, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  call void @haha(i32 %15)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  call void @haha(i32 %16)
  %17 = load i32, i32* %7, align 8, !tbaa !5
  call void @haha(i32 %17)
  %18 = load i32, i32* %9, align 4, !tbaa !5
  call void @haha(i32 %18)
  %19 = load i32, i32* %11, align 16, !tbaa !5
  call void @haha(i32 %19)
  %20 = load i32, i32* %13, align 4, !tbaa !5
  call void @haha(i32 %20)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
