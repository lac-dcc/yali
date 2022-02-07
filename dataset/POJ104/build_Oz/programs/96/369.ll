; ModuleID = 'source-C-CXX/96/369.c'
source_filename = "source-C-CXX/96/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %47
  %6 = phi i32 [ %4, %0 ], [ %48, %47 ]
  %7 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %8 = phi i32 [ 0, %0 ], [ %15, %47 ]
  %9 = phi i32 [ 0, %0 ], [ %22, %47 ]
  %10 = phi i32 [ 0, %0 ], [ %28, %47 ]
  %11 = phi i32 [ 0, %0 ], [ %33, %47 ]
  %12 = phi i32 [ 0, %0 ], [ %37, %47 ]
  br label %13

13:                                               ; preds = %5, %51
  %14 = phi i32 [ %6, %5 ], [ %52, %51 ]
  %15 = phi i32 [ %8, %5 ], [ %53, %51 ]
  %16 = phi i32 [ %9, %5 ], [ %22, %51 ]
  %17 = phi i32 [ %10, %5 ], [ %28, %51 ]
  %18 = phi i32 [ %11, %5 ], [ %33, %51 ]
  %19 = phi i32 [ %12, %5 ], [ %37, %51 ]
  br label %20

20:                                               ; preds = %13, %55
  %21 = phi i32 [ %14, %13 ], [ %56, %55 ]
  %22 = phi i32 [ %16, %13 ], [ %57, %55 ]
  %23 = phi i32 [ %17, %13 ], [ %28, %55 ]
  %24 = phi i32 [ %18, %13 ], [ %33, %55 ]
  %25 = phi i32 [ %19, %13 ], [ %37, %55 ]
  br label %26

26:                                               ; preds = %20, %59
  %27 = phi i32 [ %21, %20 ], [ %60, %59 ]
  %28 = phi i32 [ %23, %20 ], [ %61, %59 ]
  %29 = phi i32 [ %24, %20 ], [ %33, %59 ]
  %30 = phi i32 [ %25, %20 ], [ %37, %59 ]
  br label %31

31:                                               ; preds = %26, %63
  %32 = phi i32 [ %27, %26 ], [ %64, %63 ]
  %33 = phi i32 [ %29, %26 ], [ %65, %63 ]
  %34 = phi i32 [ %30, %26 ], [ %37, %63 ]
  br label %35

35:                                               ; preds = %31, %67
  %36 = phi i32 [ %68, %67 ], [ %32, %31 ]
  %37 = phi i32 [ %69, %67 ], [ %34, %31 ]
  %38 = icmp eq i32 %36, 0
  %39 = icmp sgt i32 %36, 99
  %40 = icmp sgt i32 %36, 49
  %41 = icmp sgt i32 %36, 19
  %42 = icmp sgt i32 %36, 9
  %43 = icmp sgt i32 %36, 4
  %44 = icmp sgt i32 %36, 0
  br label %45

45:                                               ; preds = %35, %66
  br i1 %38, label %70, label %46

46:                                               ; preds = %45
  br i1 %39, label %47, label %50

47:                                               ; preds = %46
  %48 = add nsw i32 %36, -100
  %49 = add nuw nsw i32 %7, 1
  store i32 %48, i32* %1, align 4, !tbaa !5
  br label %5, !llvm.loop !9

50:                                               ; preds = %46
  br i1 %40, label %51, label %54

51:                                               ; preds = %50
  %52 = add nsw i32 %36, -50
  %53 = add nsw i32 %15, 1
  store i32 %52, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

54:                                               ; preds = %50
  br i1 %41, label %55, label %58

55:                                               ; preds = %54
  %56 = add nsw i32 %36, -20
  %57 = add nsw i32 %22, 1
  store i32 %56, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

58:                                               ; preds = %54
  br i1 %42, label %59, label %62

59:                                               ; preds = %58
  %60 = add nsw i32 %36, -10
  %61 = add nsw i32 %28, 1
  store i32 %60, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !9

62:                                               ; preds = %58
  br i1 %43, label %63, label %66

63:                                               ; preds = %62
  %64 = add nsw i32 %36, -5
  %65 = add nsw i32 %33, 1
  store i32 %64, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !9

66:                                               ; preds = %62
  br i1 %44, label %67, label %45, !llvm.loop !9

67:                                               ; preds = %66
  %68 = add nsw i32 %36, -1
  %69 = add nsw i32 %37, 1
  store i32 %68, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !9

70:                                               ; preds = %45
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %15, i32 %22, i32 %28, i32 %33, i32 %37) #4
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
