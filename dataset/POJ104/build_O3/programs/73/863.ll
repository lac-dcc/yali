; ModuleID = 'source-C-CXX/73/863.c'
source_filename = "source-C-CXX/73/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %54, label %9

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %47, %46 ], [ %7, %0 ]
  %11 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %12 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %50, %46 ], [ %6, %0 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %21, %15 ], [ %13, %9 ]
  %17 = phi i32 [ %20, %15 ], [ 0, %9 ]
  %18 = srem i32 %16, 10
  %19 = mul nsw i32 %17, 10
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %16, 10
  %22 = add i32 %16, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = icmp eq i32 %20, %13
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = icmp slt i32 %13, 2
  br i1 %27, label %35, label %28

28:                                               ; preds = %26, %32
  %29 = phi i32 [ %33, %32 ], [ 2, %26 ]
  %30 = srem i32 %13, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %29, 1
  %34 = icmp eq i32 %29, %13
  br i1 %34, label %46, label %28, !llvm.loop !11

35:                                               ; preds = %28, %9, %26
  %36 = phi i32 [ 2, %26 ], [ 2, %9 ], [ %29, %28 ]
  %37 = icmp eq i32 %36, %13
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = icmp sgt i32 %11, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 @putchar(i32 44)
  br label %42

42:                                               ; preds = %40, %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %44 = add nsw i32 %11, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %32, %24, %42, %35
  %47 = phi i32 [ %45, %42 ], [ %10, %35 ], [ %10, %24 ], [ %10, %32 ]
  %48 = phi i32 [ 1, %42 ], [ %12, %35 ], [ %12, %24 ], [ %12, %32 ]
  %49 = phi i32 [ %44, %42 ], [ %11, %35 ], [ %11, %24 ], [ %11, %32 ]
  %50 = add nsw i32 %13, 1
  %51 = icmp slt i32 %13, %47
  br i1 %51, label %9, label %52, !llvm.loop !12

52:                                               ; preds = %46
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %0, %52
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
