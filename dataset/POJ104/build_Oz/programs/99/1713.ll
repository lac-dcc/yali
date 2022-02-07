; ModuleID = 'source-C-CXX/99/1713.c'
source_filename = "source-C-CXX/99/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %1) #4
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %6 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = and i8 %8, -33
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %6, %14
  %16 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

17:                                               ; preds = %4
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %41
  %23 = phi i32 [ %42, %41 ], [ 65, %21 ]
  %24 = icmp eq i32 %23, 90
  br i1 %24, label %43, label %25

25:                                               ; preds = %22, %31
  %26 = phi i64 [ %36, %31 ], [ 0, %22 ]
  %27 = phi i32 [ %35, %31 ], [ 0, %22 ]
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = zext i8 %29 to i32
  %33 = icmp eq i32 %23, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %27, %34
  %36 = add nuw i64 %26, 1
  br label %25, !llvm.loop !10

37:                                               ; preds = %25
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %27) #4
  br label %41

41:                                               ; preds = %37, %39
  %42 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !11

43:                                               ; preds = %22, %50
  %44 = phi i64 [ %52, %50 ], [ 0, %22 ]
  %45 = phi i32 [ %51, %50 ], [ 0, %22 ]
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %50 [
    i8 0, label %53
    i8 90, label %48
  ]

48:                                               ; preds = %43
  %49 = add nsw i32 %45, 1
  br label %50

50:                                               ; preds = %43, %48
  %51 = phi i32 [ %49, %48 ], [ %45, %43 ]
  %52 = add nuw i64 %44, 1
  br label %43, !llvm.loop !12

53:                                               ; preds = %43
  %54 = icmp eq i32 %45, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %45) #4
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57, %77
  %59 = phi i32 [ %78, %77 ], [ 97, %57 ]
  %60 = icmp eq i32 %59, 123
  br i1 %60, label %79, label %61

61:                                               ; preds = %58, %67
  %62 = phi i64 [ %72, %67 ], [ 0, %58 ]
  %63 = phi i32 [ %71, %67 ], [ 0, %58 ]
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = zext i8 %65 to i32
  %69 = icmp eq i32 %59, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %63, %70
  %72 = add nuw i64 %62, 1
  br label %61, !llvm.loop !13

73:                                               ; preds = %61
  %74 = icmp eq i32 %63, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %63) #4
  br label %77

77:                                               ; preds = %73, %75
  %78 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !14

79:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
