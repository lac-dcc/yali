; ModuleID = 'source-C-CXX/49/1701.c'
source_filename = "source-C-CXX/49/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %0, %8
  %12 = phi i32 [ %10, %8 ], [ %4, %0 ]
  %13 = add nsw i32 %12, 31
  %14 = srem i32 %13, 7
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, 12
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32 [ %20, %18 ], [ %14, %11 ]
  %23 = add nsw i32 %22, 28
  %24 = srem i32 %23, 7
  store i32 %24, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %59
  %26 = phi i32 [ 3, %21 ], [ %60, %59 ]
  %27 = and i32 %26, 2147483645
  %28 = and i32 %26, 2147483641
  %29 = icmp eq i32 %28, 1
  %30 = icmp eq i32 %27, 8
  %31 = or i1 %30, %29
  %32 = icmp eq i32 %26, 12
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %25
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, 12
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %41, %39 ], [ %35, %34 ]
  %44 = add nsw i32 %43, 31
  %45 = srem i32 %44, 7
  store i32 %45, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %25, %42
  switch i32 %27, label %59 [
    i32 9, label %47
    i32 4, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, 12
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %52
  %56 = phi i32 [ %48, %47 ], [ %54, %52 ]
  %57 = add nsw i32 %56, 30
  %58 = srem i32 %57, 7
  store i32 %58, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %46, %55
  %60 = add nuw nsw i32 %26, 1
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %25, !llvm.loop !9

62:                                               ; preds = %59
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
