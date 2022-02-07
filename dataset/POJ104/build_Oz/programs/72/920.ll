; ModuleID = 'source-C-CXX/72/920.c'
source_filename = "source-C-CXX/72/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 0
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 1
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 2
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 3
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #4
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

14:                                               ; preds = %3, %76
  %15 = phi i64 [ %77, %76 ], [ 0, %3 ]
  %16 = phi i1 [ true, %76 ], [ false, %3 ]
  %17 = phi i32 [ 0, %76 ], [ 1, %3 ]
  %18 = icmp eq i64 %15, 5
  br i1 %18, label %78, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %15, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %15, i64 1
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %15, i64 2
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %15, i64 3
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %15, i64 4
  br label %26

26:                                               ; preds = %19, %72
  %27 = phi i64 [ 0, %19 ], [ %73, %72 ]
  %28 = phi i32 [ %17, %19 ], [ 0, %72 ]
  %29 = icmp eq i64 %27, 5
  br i1 %29, label %74, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %15, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp slt i32 %32, %21
  br i1 %33, label %72, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %22, align 4, !tbaa !7
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %72, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %23, align 4, !tbaa !7
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %72, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %24, align 4, !tbaa !7
  %42 = icmp slt i32 %32, %41
  br i1 %42, label %72, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %25, align 4, !tbaa !7
  %45 = icmp slt i32 %32, %44
  br i1 %45, label %72, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %27
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp sgt i32 %32, %48
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %27
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp sgt i32 %32, %52
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %27
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp sgt i32 %32, %56
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %27
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp sgt i32 %32, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %27
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp sgt i32 %32, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = trunc i64 %15 to i32
  %68 = trunc i64 %27 to i32
  %69 = add nuw nsw i32 %67, 1
  %70 = add nuw nsw i32 %68, 1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70, i32 %32) #4
  br label %81

72:                                               ; preds = %62, %58, %54, %50, %46, %43, %40, %37, %34, %30
  %73 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

74:                                               ; preds = %26
  %75 = icmp eq i32 %28, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

78:                                               ; preds = %14
  br i1 %16, label %79, label %81

79:                                               ; preds = %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %81

81:                                               ; preds = %74, %66, %79, %78
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
