; ModuleID = 'source-C-CXX/49/1715.c'
source_filename = "source-C-CXX/49/1715.c"
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, i32 -2, i32 5
  %7 = add nsw i32 %6, %4
  %8 = icmp eq i32 %7, 5
  %9 = icmp sgt i32 %7, 2
  %10 = select i1 %9, i32 -2, i32 5
  %11 = add nsw i32 %10, %7
  %12 = icmp eq i32 %11, 5
  %13 = icmp sgt i32 %7, 4
  %14 = select i1 %13, i32 -4, i32 3
  %15 = add nsw i32 %14, %7
  %16 = icmp eq i32 %15, 5
  %17 = icmp sgt i32 %7, 7
  %18 = add nsw i32 %7, -7
  %19 = select i1 %17, i32 %18, i32 %7
  %20 = icmp eq i32 %19, 5
  %21 = icmp sgt i32 %7, 5
  %22 = select i1 %21, i32 -5, i32 2
  %23 = add nsw i32 %22, %7
  %24 = icmp eq i32 %23, 5
  %25 = icmp sgt i32 %7, 1
  %26 = select i1 %25, i32 -1, i32 6
  %27 = add nsw i32 %26, %7
  %28 = icmp eq i32 %27, 5
  %29 = icmp slt i32 %7, 4
  %30 = select i1 %29, i32 4, i32 -3
  %31 = add nsw i32 %30, %7
  %32 = icmp eq i32 %31, 5
  %33 = icmp sgt i32 %7, 6
  %34 = select i1 %33, i32 -6, i32 1
  %35 = add nsw i32 %34, %7
  %36 = icmp eq i32 %35, 5
  br label %37

37:                                               ; preds = %59, %0
  %38 = phi i32 [ 1, %0 ], [ %60, %59 ]
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

41:                                               ; preds = %37
  %42 = icmp eq i32 %38, 1
  %43 = select i1 %42, i1 %8, i1 false
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  switch i32 %38, label %59 [
    i32 2, label %45
    i32 3, label %46
    i32 4, label %47
    i32 5, label %48
    i32 6, label %49
    i32 7, label %50
    i32 8, label %51
    i32 9, label %52
    i32 10, label %53
    i32 11, label %54
    i32 12, label %55
  ]

45:                                               ; preds = %44
  br i1 %16, label %56, label %59

46:                                               ; preds = %44
  br i1 %16, label %56, label %59

47:                                               ; preds = %44
  br i1 %28, label %56, label %59

48:                                               ; preds = %44
  br i1 %36, label %56, label %59

49:                                               ; preds = %44
  br i1 %32, label %56, label %59

50:                                               ; preds = %44
  br i1 %28, label %56, label %59

51:                                               ; preds = %44
  br i1 %24, label %56, label %59

52:                                               ; preds = %44
  br i1 %12, label %56, label %59

53:                                               ; preds = %44
  br i1 %20, label %56, label %59

54:                                               ; preds = %44
  br i1 %16, label %56, label %59

55:                                               ; preds = %44
  br i1 %12, label %56, label %59

56:                                               ; preds = %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %41
  %57 = phi i32 [ 1, %41 ], [ 2, %45 ], [ 3, %46 ], [ 4, %47 ], [ 5, %48 ], [ 6, %49 ], [ 7, %50 ], [ 8, %51 ], [ 9, %52 ], [ 10, %53 ], [ 11, %54 ], [ 12, %55 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #4
  br label %59

59:                                               ; preds = %56, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55
  %60 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !9
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
