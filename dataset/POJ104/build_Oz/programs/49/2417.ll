; ModuleID = 'source-C-CXX/49/2417.c'
source_filename = "source-C-CXX/49/2417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %50, %0
  %5 = phi i32 [ 1, %0 ], [ %51, %50 ]
  switch i32 %5, label %6 [
    i32 13, label %52
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
    i32 4, label %17
    i32 5, label %20
    i32 6, label %23
    i32 7, label %26
    i32 8, label %29
    i32 9, label %32
    i32 10, label %35
    i32 11, label %38
    i32 12, label %41
  ]

6:                                                ; preds = %4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

8:                                                ; preds = %4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 12
  store i32 %10, i32* %1, align 4, !tbaa !5
  br label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %44

14:                                               ; preds = %4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, 28
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %44

17:                                               ; preds = %4
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %1, align 4, !tbaa !5
  br label %44

20:                                               ; preds = %4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, 30
  store i32 %22, i32* %1, align 4, !tbaa !5
  br label %44

23:                                               ; preds = %4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %1, align 4, !tbaa !5
  br label %44

26:                                               ; preds = %4
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %1, align 4, !tbaa !5
  br label %44

29:                                               ; preds = %4
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %1, align 4, !tbaa !5
  br label %44

32:                                               ; preds = %4
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %1, align 4, !tbaa !5
  br label %44

35:                                               ; preds = %4
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, 30
  store i32 %37, i32* %1, align 4, !tbaa !5
  br label %44

38:                                               ; preds = %4
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %1, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %4
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %6, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8
  %45 = phi i32 [ %7, %6 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ]
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %50

50:                                               ; preds = %44, %48
  %51 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

52:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
