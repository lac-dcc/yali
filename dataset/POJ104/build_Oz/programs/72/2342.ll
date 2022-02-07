; ModuleID = 'source-C-CXX/72/2342.c'
source_filename = "source-C-CXX/72/2342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %27, %3
  %16 = phi i64 [ 0, %3 ], [ %25, %27 ]
  %17 = phi i32 [ 0, %3 ], [ %29, %27 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %75, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 1
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 2
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 3
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 4
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %25 = add nuw nsw i64 %16, 1
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %19, %72
  %28 = phi i64 [ 0, %19 ], [ %74, %72 ]
  %29 = phi i32 [ %17, %19 ], [ %73, %72 ]
  %30 = icmp eq i64 %28, 5
  br i1 %30, label %15, label %31, !llvm.loop !8

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = load i32, i32* %20, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %72, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %21, align 4, !tbaa !9
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %22, align 4, !tbaa !9
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %23, align 4, !tbaa !9
  %44 = icmp slt i32 %33, %43
  br i1 %44, label %72, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %24, align 4, !tbaa !9
  %47 = icmp slt i32 %33, %46
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %28
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp sgt i32 %33, %50
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp sgt i32 %33, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %28
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp sgt i32 %33, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %28
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp sgt i32 %33, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %28
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp sgt i32 %33, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = trunc i64 %28 to i32
  %70 = add i32 %69, 1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %70, i32 %33) #4
  br label %72

72:                                               ; preds = %31, %36, %39, %42, %45, %68, %64, %60, %56, %52, %48
  %73 = phi i32 [ 1, %68 ], [ %29, %64 ], [ %29, %60 ], [ %29, %56 ], [ %29, %52 ], [ %29, %48 ], [ %29, %45 ], [ %29, %42 ], [ %29, %39 ], [ %29, %36 ], [ %29, %31 ]
  %74 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

75:                                               ; preds = %15
  %76 = icmp eq i32 %17, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %79

79:                                               ; preds = %77, %75
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
