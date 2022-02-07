; ModuleID = 'source-C-CXX/96/1445.c'
source_filename = "source-C-CXX/96/1445.c"
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
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %10, %9 ], [ %4, %0 ]
  %7 = phi i32 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = add nsw i32 %6, -100
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !9

12:                                               ; preds = %5
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %6, 100
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %7, -1
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %15, %14 ], [ 0, %12 ]
  %19 = phi i32 [ %16, %14 ], [ %7, %12 ]
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi i32 [ %25, %24 ], [ %18, %17 ]
  %22 = phi i32 [ %26, %24 ], [ 0, %17 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = add nsw i32 %21, -50
  store i32 %25, i32* %1, align 4, !tbaa !5
  %26 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !11

27:                                               ; preds = %20
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, 50
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %22, -1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %30, %29 ], [ 0, %27 ]
  %34 = phi i32 [ %31, %29 ], [ %22, %27 ]
  br label %35

35:                                               ; preds = %39, %32
  %36 = phi i32 [ %40, %39 ], [ %33, %32 ]
  %37 = phi i32 [ %41, %39 ], [ 0, %32 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = add nsw i32 %36, -20
  store i32 %40, i32* %1, align 4, !tbaa !5
  %41 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !12

42:                                               ; preds = %35
  %43 = icmp eq i32 %36, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, 20
  store i32 %45, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %37, -1
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %45, %44 ], [ 0, %42 ]
  %49 = phi i32 [ %46, %44 ], [ %37, %42 ]
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i32 [ %55, %54 ], [ %48, %47 ]
  %52 = phi i32 [ %56, %54 ], [ 0, %47 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = add nsw i32 %51, -10
  store i32 %55, i32* %1, align 4, !tbaa !5
  %56 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !13

57:                                               ; preds = %50
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, 10
  store i32 %60, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %52, -1
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %60, %59 ], [ 0, %57 ]
  %64 = phi i32 [ %61, %59 ], [ %52, %57 ]
  br label %65

65:                                               ; preds = %69, %62
  %66 = phi i32 [ %70, %69 ], [ %63, %62 ]
  %67 = phi i32 [ %71, %69 ], [ 0, %62 ]
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add nsw i32 %66, -5
  store i32 %70, i32* %1, align 4, !tbaa !5
  %71 = add nuw nsw i32 %67, 1
  br label %65, !llvm.loop !14

72:                                               ; preds = %65
  %73 = icmp eq i32 %66, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, 5
  store i32 %75, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %67, -1
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %75, %74 ], [ 0, %72 ]
  %79 = phi i32 [ %76, %74 ], [ %67, %72 ]
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i32 [ %85, %84 ], [ %78, %77 ]
  %82 = phi i32 [ %86, %84 ], [ 0, %77 ]
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = add nsw i32 %81, -1
  store i32 %85, i32* %1, align 4, !tbaa !5
  %86 = add nuw nsw i32 %82, 1
  br label %80, !llvm.loop !15

87:                                               ; preds = %80
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #4
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #4
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #4
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #4
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
