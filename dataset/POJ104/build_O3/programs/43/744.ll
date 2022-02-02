; ModuleID = 'source-C-CXX/43/744.c'
source_filename = "source-C-CXX/43/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @make(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %14
  %5 = phi i32 [ %8, %14 ], [ %1, %2 ]
  %6 = phi i32 [ %15, %14 ], [ %0, %2 ]
  %7 = srem i32 %5, 10
  %8 = sdiv i32 %5, 10
  %9 = icmp eq i32 %6, 0
  %10 = icmp eq i32 %7, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi i32 [ 1, %12 ], [ 0, %4 ]
  %16 = add i32 %5, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %4

18:                                               ; preds = %14, %2
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
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %52
  %4 = phi i32 [ 1, %0 ], [ %53, %52 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %52

10:                                               ; preds = %3
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = call i32 @putchar(i32 45)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = sub nsw i32 0, %14
  br label %18

18:                                               ; preds = %16, %28
  %19 = phi i32 [ %22, %28 ], [ %17, %16 ]
  %20 = phi i32 [ %29, %28 ], [ 0, %16 ]
  %21 = srem i32 %19, 10
  %22 = sdiv i32 %19, 10
  %23 = icmp eq i32 %20, 0
  %24 = icmp eq i32 %21, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #4
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi i32 [ 1, %26 ], [ 0, %18 ]
  %30 = add i32 %19, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %50, label %18

32:                                               ; preds = %12
  %33 = icmp eq i32 %14, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %10, %32
  %35 = phi i32 [ %6, %10 ], [ %14, %32 ]
  br label %36

36:                                               ; preds = %34, %46
  %37 = phi i32 [ %40, %46 ], [ %35, %34 ]
  %38 = phi i32 [ %47, %46 ], [ 0, %34 ]
  %39 = srem i32 %37, 10
  %40 = sdiv i32 %37, 10
  %41 = icmp eq i32 %38, 0
  %42 = icmp eq i32 %39, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39) #4
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i32 [ 1, %44 ], [ 0, %36 ]
  %48 = add i32 %37, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %50, label %36

50:                                               ; preds = %46, %28, %32
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %50, %8
  %53 = add nuw nsw i32 %4, 1
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %3, !llvm.loop !9

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
