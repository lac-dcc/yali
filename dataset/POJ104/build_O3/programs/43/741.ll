; ModuleID = 'source-C-CXX/43/741.c'
source_filename = "source-C-CXX/43/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %41
  %4 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = call i32 @putchar(i32 45) #4
  %10 = sub nsw i32 0, %6
  br label %15

11:                                               ; preds = %3
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #4
  br label %41

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %6, %11 ]
  %17 = urem i32 %16, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %22, %15
  %20 = phi i32 [ %17, %15 ], [ %27, %22 ]
  %21 = phi i32 [ %16, %15 ], [ %26, %22 ]
  br label %32

22:                                               ; preds = %24
  %23 = icmp ult i32 %29, 19
  br i1 %23, label %41, label %19

24:                                               ; preds = %15, %24
  %25 = phi i32 [ %26, %24 ], [ %16, %15 ]
  %26 = sdiv i32 %25, 10
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 0
  %29 = add i32 %25, 9
  %30 = icmp ugt i32 %29, 18
  %31 = and i1 %30, %28
  br i1 %31, label %24, label %22, !llvm.loop !9

32:                                               ; preds = %19, %32
  %33 = phi i32 [ %38, %32 ], [ %20, %19 ]
  %34 = phi i32 [ %37, %32 ], [ %21, %19 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33) #4
  %36 = sub nsw i32 %34, %33
  %37 = sdiv i32 %36, 10
  %38 = srem i32 %37, 10
  %39 = add i32 %36, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %41, label %32, !llvm.loop !11

41:                                               ; preds = %32, %13, %22
  %42 = call i32 @putchar(i32 10) #4
  %43 = add nuw nsw i32 %4, 1
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %3, !llvm.loop !12

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45)
  %5 = sub nsw i32 0, %0
  br label %10

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %37

10:                                               ; preds = %3, %6
  %11 = phi i32 [ %5, %3 ], [ %0, %6 ]
  %12 = urem i32 %11, 10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %17

14:                                               ; preds = %20
  %15 = add i32 %21, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %37, label %17

17:                                               ; preds = %10, %14
  %18 = phi i32 [ %12, %10 ], [ %23, %14 ]
  %19 = phi i32 [ %11, %10 ], [ %22, %14 ]
  br label %28

20:                                               ; preds = %10, %20
  %21 = phi i32 [ %22, %20 ], [ %11, %10 ]
  %22 = sdiv i32 %21, 10
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 0
  %25 = add i32 %21, 9
  %26 = icmp ugt i32 %25, 18
  %27 = and i1 %26, %24
  br i1 %27, label %20, label %14, !llvm.loop !9

28:                                               ; preds = %17, %28
  %29 = phi i32 [ %34, %28 ], [ %18, %17 ]
  %30 = phi i32 [ %33, %28 ], [ %19, %17 ]
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  %32 = sub nsw i32 %30, %29
  %33 = sdiv i32 %32, 10
  %34 = srem i32 %33, 10
  %35 = add i32 %32, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %37, label %28, !llvm.loop !11

37:                                               ; preds = %28, %8, %14
  %38 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
