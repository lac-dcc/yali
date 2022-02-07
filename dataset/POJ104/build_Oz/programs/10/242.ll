; ModuleID = 'source-C-CXX/10/242.c'
source_filename = "source-C-CXX/10/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i64], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %11
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

17:                                               ; preds = %7, %69
  %18 = phi i64 [ %74, %69 ], [ 1, %7 ]
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %75, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = srem i64 %23, 100
  %28 = icmp ne i64 %27, 0
  %29 = srem i64 %23, 400
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  %32 = select i1 %31, i32 29, i32 28
  br label %33

33:                                               ; preds = %26, %20
  %34 = phi i32 [ 28, %20 ], [ %32, %26 ]
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %21
  %36 = load i32, i32* %35, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %66, %33
  %38 = phi i32 [ 1, %33 ], [ %68, %66 ]
  %39 = phi i32 [ 0, %33 ], [ %67, %66 ]
  %40 = icmp slt i32 %38, %36
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  switch i32 %38, label %66 [
    i32 1, label %42
    i32 2, label %44
    i32 3, label %46
    i32 4, label %48
    i32 5, label %50
    i32 6, label %52
    i32 7, label %54
    i32 8, label %56
    i32 9, label %58
    i32 10, label %60
    i32 11, label %62
    i32 12, label %64
  ]

42:                                               ; preds = %41
  %43 = add nsw i32 %39, 31
  br label %66

44:                                               ; preds = %41
  %45 = add nsw i32 %39, %34
  br label %66

46:                                               ; preds = %41
  %47 = add nsw i32 %39, 31
  br label %66

48:                                               ; preds = %41
  %49 = add nsw i32 %39, 30
  br label %66

50:                                               ; preds = %41
  %51 = add nsw i32 %39, 31
  br label %66

52:                                               ; preds = %41
  %53 = add nsw i32 %39, 30
  br label %66

54:                                               ; preds = %41
  %55 = add nsw i32 %39, 31
  br label %66

56:                                               ; preds = %41
  %57 = add nsw i32 %39, 31
  br label %66

58:                                               ; preds = %41
  %59 = add nsw i32 %39, 30
  br label %66

60:                                               ; preds = %41
  %61 = add nsw i32 %39, 31
  br label %66

62:                                               ; preds = %41
  %63 = add nsw i32 %39, 30
  br label %66

64:                                               ; preds = %41
  %65 = add nsw i32 %39, 31
  br label %66

66:                                               ; preds = %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %41
  %67 = phi i32 [ %39, %41 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  %68 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !13

69:                                               ; preds = %37
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = add nsw i32 %71, %39
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #4
  %74 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

75:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  ret void
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
