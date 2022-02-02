; ModuleID = 'source-C-CXX/43/834.c'
source_filename = "source-C-CXX/43/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %60
  %4 = phi i32 [ 1, %0 ], [ %61, %60 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = urem i32 %6, 10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %13

11:                                               ; preds = %15
  %12 = icmp ult i32 %16, 10
  br i1 %12, label %28, label %13

13:                                               ; preds = %8, %11
  %14 = phi i32 [ %6, %8 ], [ %17, %11 ]
  br label %22

15:                                               ; preds = %8, %15
  %16 = phi i32 [ %17, %15 ], [ %6, %8 ]
  %17 = udiv i32 %16, 10
  %18 = icmp ugt i32 %16, 9
  %19 = urem i32 %17, 10
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %15, label %11, !llvm.loop !9

22:                                               ; preds = %13, %22
  %23 = phi i32 [ %26, %22 ], [ %14, %13 ]
  %24 = urem i32 %23, 10
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #4
  %26 = udiv i32 %23, 10
  %27 = icmp ult i32 %23, 10
  br i1 %27, label %28, label %22, !llvm.loop !11

28:                                               ; preds = %22, %11
  %29 = call i32 @putchar(i32 10) #4
  br label %60

30:                                               ; preds = %3
  %31 = icmp eq i32 %6, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %60

34:                                               ; preds = %30
  %35 = call i32 @putchar(i32 45)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sub nsw i32 0, %36
  %38 = icmp slt i32 %36, 0
  %39 = srem i32 %37, 10
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %34
  %43 = phi i32 [ %37, %34 ], [ %47, %45 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %52, label %58

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %47, %45 ], [ %37, %34 ]
  %47 = udiv i32 %46, 10
  %48 = icmp ugt i32 %46, 9
  %49 = urem i32 %47, 10
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %48, %50
  br i1 %51, label %45, label %42, !llvm.loop !9

52:                                               ; preds = %42, %52
  %53 = phi i32 [ %56, %52 ], [ %43, %42 ]
  %54 = urem i32 %53, 10
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #4
  %56 = udiv i32 %53, 10
  %57 = icmp ult i32 %53, 10
  br i1 %57, label %58, label %52, !llvm.loop !11

58:                                               ; preds = %52, %42
  %59 = call i32 @putchar(i32 10) #4
  br label %60

60:                                               ; preds = %28, %58, %32
  %61 = add nuw nsw i32 %4, 1
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %3, !llvm.loop !12

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  %3 = srem i32 %0, 10
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %1
  %7 = phi i32 [ %0, %1 ], [ %11, %9 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %16, label %22

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %11, %9 ], [ %0, %1 ]
  %11 = udiv i32 %10, 10
  %12 = icmp ugt i32 %10, 9
  %13 = urem i32 %11, 10
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %12, %14
  br i1 %15, label %9, label %6, !llvm.loop !9

16:                                               ; preds = %6, %16
  %17 = phi i32 [ %20, %16 ], [ %7, %6 ]
  %18 = urem i32 %17, 10
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = udiv i32 %17, 10
  %21 = icmp ult i32 %17, 10
  br i1 %21, label %22, label %16, !llvm.loop !11

22:                                               ; preds = %16, %6
  %23 = tail call i32 @putchar(i32 10)
  ret void
}

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
