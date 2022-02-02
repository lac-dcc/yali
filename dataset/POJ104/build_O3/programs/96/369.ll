; ModuleID = 'source-C-CXX/96/369.c'
source_filename = "source-C-CXX/96/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %44, %43 ], [ %4, %0 ]
  %8 = phi i32 [ %50, %43 ], [ 0, %0 ]
  %9 = phi i32 [ %49, %43 ], [ 0, %0 ]
  %10 = phi i32 [ %48, %43 ], [ 0, %0 ]
  %11 = phi i32 [ %47, %43 ], [ 0, %0 ]
  %12 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %14 = icmp sgt i32 %7, 99
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = add nsw i32 %7, -100
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %43

18:                                               ; preds = %6
  %19 = icmp sgt i32 %7, 49
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = add nsw i32 %7, -50
  %22 = add nsw i32 %12, 1
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %43

23:                                               ; preds = %18
  %24 = icmp sgt i32 %7, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = add nsw i32 %7, -20
  %27 = add nsw i32 %11, 1
  store i32 %26, i32* %1, align 4, !tbaa !5
  br label %43

28:                                               ; preds = %23
  %29 = icmp sgt i32 %7, 9
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = add nsw i32 %7, -10
  %32 = add nsw i32 %10, 1
  store i32 %31, i32* %1, align 4, !tbaa !5
  br label %43

33:                                               ; preds = %28
  %34 = icmp sgt i32 %7, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = add nsw i32 %7, -5
  %37 = add nsw i32 %9, 1
  store i32 %36, i32* %1, align 4, !tbaa !5
  br label %43

38:                                               ; preds = %33
  %39 = icmp sgt i32 %7, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = add nsw i32 %7, -1
  %42 = add nsw i32 %8, 1
  store i32 %41, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %20, %30, %38, %40, %35, %25, %15
  %44 = phi i32 [ %16, %15 ], [ %21, %20 ], [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %7, %38 ]
  %45 = phi i32 [ %17, %15 ], [ %13, %20 ], [ %13, %25 ], [ %13, %30 ], [ %13, %35 ], [ %13, %40 ], [ %13, %38 ]
  %46 = phi i32 [ %12, %15 ], [ %22, %20 ], [ %12, %25 ], [ %12, %30 ], [ %12, %35 ], [ %12, %40 ], [ %12, %38 ]
  %47 = phi i32 [ %11, %15 ], [ %11, %20 ], [ %27, %25 ], [ %11, %30 ], [ %11, %35 ], [ %11, %40 ], [ %11, %38 ]
  %48 = phi i32 [ %10, %15 ], [ %10, %20 ], [ %10, %25 ], [ %32, %30 ], [ %10, %35 ], [ %10, %40 ], [ %10, %38 ]
  %49 = phi i32 [ %9, %15 ], [ %9, %20 ], [ %9, %25 ], [ %9, %30 ], [ %37, %35 ], [ %9, %40 ], [ %9, %38 ]
  %50 = phi i32 [ %8, %15 ], [ %8, %20 ], [ %8, %25 ], [ %8, %30 ], [ %8, %35 ], [ %42, %40 ], [ %8, %38 ]
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %52, label %6, !llvm.loop !9

52:                                               ; preds = %43, %0
  %53 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %54 = phi i32 [ 0, %0 ], [ %46, %43 ]
  %55 = phi i32 [ 0, %0 ], [ %47, %43 ]
  %56 = phi i32 [ 0, %0 ], [ %48, %43 ]
  %57 = phi i32 [ 0, %0 ], [ %49, %43 ]
  %58 = phi i32 [ 0, %0 ], [ %50, %43 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
