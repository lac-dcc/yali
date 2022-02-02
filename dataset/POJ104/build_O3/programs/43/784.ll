; ModuleID = 'source-C-CXX/43/784.c'
source_filename = "source-C-CXX/43/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = bitcast [1000 x i32]* %1 to i8*
  br label %17

17:                                               ; preds = %0, %62
  %18 = phi i64 [ 0, %0 ], [ %64, %62 ]
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 @putchar(i32 48) #4
  br label %62

24:                                               ; preds = %17
  %25 = icmp slt i32 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = call i32 @putchar(i32 45) #4
  %28 = sub nsw i32 0, %20
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i32 [ %28, %26 ], [ %20, %24 ]
  %31 = urem i32 %30, 10
  %32 = icmp ult i32 %30, 10
  br i1 %32, label %36, label %38

33:                                               ; preds = %38
  %34 = add nuw i64 %39, 2
  %35 = and i64 %34, 4294967295
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i64 [ 1, %29 ], [ %35, %33 ]
  br label %47

38:                                               ; preds = %29, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %29 ]
  %40 = phi i32 [ %41, %38 ], [ %30, %29 ]
  %41 = sdiv i32 %40, 10
  %42 = add nuw nsw i64 %39, 1
  %43 = srem i32 %41, 10
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %41, 9
  %46 = icmp ult i32 %45, 19
  br i1 %46, label %33, label %38

47:                                               ; preds = %59, %36
  %48 = phi i32 [ %31, %36 ], [ %61, %59 ]
  %49 = phi i64 [ 0, %36 ], [ %57, %59 ]
  %50 = phi i32 [ 0, %36 ], [ %56, %59 ]
  %51 = or i32 %50, %48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48) #4
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi i32 [ 0, %47 ], [ 1, %53 ]
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %62, label %59, !llvm.loop !9

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %47

62:                                               ; preds = %55, %22
  %63 = call i32 @putchar(i32 10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #4
  %64 = add nuw nsw i64 %18, 1
  %65 = icmp eq i64 %64, 6
  br i1 %65, label %66, label %17, !llvm.loop !11

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reserve(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 48)
  br label %45

7:                                                ; preds = %1
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @putchar(i32 45)
  %11 = sub nsw i32 0, %0
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %11, %9 ], [ %0, %7 ]
  %14 = urem i32 %13, 10
  %15 = icmp ult i32 %13, 10
  br i1 %15, label %19, label %21

16:                                               ; preds = %21
  %17 = add nuw i64 %22, 2
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i64 [ 1, %12 ], [ %18, %16 ]
  br label %30

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %12 ]
  %23 = phi i32 [ %24, %21 ], [ %13, %12 ]
  %24 = sdiv i32 %23, 10
  %25 = add nuw nsw i64 %22, 1
  %26 = srem i32 %24, 10
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %24, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %16, label %21

30:                                               ; preds = %42, %19
  %31 = phi i32 [ %14, %19 ], [ %44, %42 ]
  %32 = phi i64 [ 0, %19 ], [ %40, %42 ]
  %33 = phi i32 [ 0, %19 ], [ %39, %42 ]
  %34 = or i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i32 [ 0, %30 ], [ 1, %36 ]
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %45, label %42, !llvm.loop !9

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %30

45:                                               ; preds = %38, %5
  %46 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret void
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
