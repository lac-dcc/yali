; ModuleID = 'source-C-CXX/43/449.c'
source_filename = "source-C-CXX/43/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 10)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %12, %6 ], [ %0, %3 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %3 ]
  %9 = srem i32 %7, 10
  %10 = mul nsw i32 %8, 10
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %7, 10
  %13 = icmp sgt i32 %7, 9
  br i1 %13, label %6, label %14, !llvm.loop !5

14:                                               ; preds = %6, %3, %1
  %15 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %11, %6 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %49
  %4 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !7
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %9
  %12 = call i32 @putchar(i32 10) #4
  %13 = load i32, i32* %5, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = call i32 @putchar(i32 10) #4
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %18
  %19 = phi i32 [ %24, %18 ], [ %13, %15 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %15 ]
  %21 = srem i32 %19, 10
  %22 = mul nsw i32 %20, 10
  %23 = add nsw i32 %22, %21
  %24 = sdiv i32 %19, 10
  %25 = icmp sgt i32 %19, 9
  br i1 %25, label %18, label %26, !llvm.loop !5

26:                                               ; preds = %18, %9, %11, %15
  %27 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %9 ], [ %23, %18 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  br label %49

29:                                               ; preds = %3
  %30 = call i32 @putchar(i32 10) #4
  %31 = load i32, i32* %5, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = call i32 @putchar(i32 10) #4
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = sub nsw i32 0, %31
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %44, %38 ], [ %37, %36 ]
  %40 = phi i32 [ %43, %38 ], [ 0, %36 ]
  %41 = srem i32 %39, 10
  %42 = mul nsw i32 %40, 10
  %43 = add nsw i32 %42, %41
  %44 = sdiv i32 %39, 10
  %45 = icmp sgt i32 %39, 9
  br i1 %45, label %38, label %46, !llvm.loop !5

46:                                               ; preds = %38, %29, %33
  %47 = phi i32 [ 0, %29 ], [ 0, %33 ], [ %43, %38 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %47)
  br label %49

49:                                               ; preds = %26, %46
  %50 = add nuw nsw i64 %4, 1
  %51 = icmp eq i64 %50, 6
  br i1 %51, label %52, label %3, !llvm.loop !11

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
