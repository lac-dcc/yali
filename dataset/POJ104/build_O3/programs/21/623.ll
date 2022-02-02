; ModuleID = 'source-C-CXX/21/623.c'
source_filename = "source-C-CXX/21/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = phi i32 [ %11, %8 ], [ 1, %0 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = add nuw i64 %9, 1
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %8
  %17 = zext i32 %10 to i64
  %18 = zext i32 %11 to i64
  %19 = add nsw i64 %18, -2
  br label %26

20:                                               ; preds = %80, %43
  %21 = add nuw nsw i64 %28, 1
  %22 = icmp eq i64 %31, %17
  br i1 %22, label %23, label %26, !llvm.loop !7

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 16
  %25 = zext i32 %11 to i64
  br label %61

26:                                               ; preds = %20, %16
  %27 = phi i64 [ 0, %16 ], [ %31, %20 ]
  %28 = phi i64 [ 1, %16 ], [ %21, %20 ]
  %29 = xor i64 %27, -1
  %30 = add nsw i64 %29, %18
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %26
  %36 = load i32, i32* %32, align 4, !tbaa !8
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 %38, i32* %32, align 4, !tbaa !8
  store i32 %36, i32* %37, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %40, %35
  %42 = add nuw nsw i64 %28, 1
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i64 [ %42, %41 ], [ %28, %26 ]
  %45 = icmp eq i64 %19, %27
  br i1 %45, label %20, label %46

46:                                               ; preds = %43, %80
  %47 = phi i64 [ %81, %80 ], [ %44, %43 ]
  %48 = load i32, i32* %32, align 4, !tbaa !8
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %50, i32* %32, align 4, !tbaa !8
  store i32 %48, i32* %49, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %46, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = load i32, i32* %32, align 4, !tbaa !8
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %79, label %80

59:                                               ; preds = %61
  %60 = icmp eq i64 %66, %25
  br i1 %60, label %70, label %61, !llvm.loop !12

61:                                               ; preds = %23, %59
  %62 = phi i64 [ 1, %23 ], [ %66, %59 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, %24
  %66 = add nuw nsw i64 %62, 1
  br i1 %65, label %59, label %67

67:                                               ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %69 = load i32, i32* %3, align 16, !tbaa !8
  br label %70

70:                                               ; preds = %59, %67
  %71 = phi i32 [ %69, %67 ], [ %24, %59 ]
  %72 = zext i32 %10 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0

79:                                               ; preds = %53
  store i32 %57, i32* %32, align 4, !tbaa !8
  store i32 %55, i32* %56, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %79, %53
  %81 = add nuw nsw i64 %47, 2
  %82 = icmp eq i64 %81, %18
  br i1 %82, label %20, label %46, !llvm.loop !13
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
