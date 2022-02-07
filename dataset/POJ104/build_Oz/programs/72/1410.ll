; ModuleID = 'source-C-CXX/72/1410.c'
source_filename = "source-C-CXX/72/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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

15:                                               ; preds = %3, %78
  %16 = phi i64 [ %79, %78 ], [ 0, %3 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %80, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 1
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 2
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 3
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 4
  %24 = icmp eq i64 %16, 4
  br label %25

25:                                               ; preds = %18, %76
  %26 = phi i64 [ 0, %18 ], [ %77, %76 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = load i32, i32* %19, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %71, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %20, align 4, !tbaa !8
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %71, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %21, align 4, !tbaa !8
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %22, align 4, !tbaa !8
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %71, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %23, align 4, !tbaa !8
  %44 = icmp slt i32 %30, %43
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %26
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %30, %47
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %26
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %30, %51
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %26
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp sgt i32 %30, %55
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %26
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %30, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %26
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp sgt i32 %30, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = trunc i64 %16 to i32
  %67 = trunc i64 %26 to i32
  %68 = add nuw nsw i32 %66, 1
  %69 = add nuw nsw i32 %67, 1
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %69, i32 %30) #4
  br label %80

71:                                               ; preds = %61, %57, %53, %49, %45, %42, %39, %36, %33, %28
  %72 = icmp eq i64 %26, 4
  %73 = select i1 %24, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %76

76:                                               ; preds = %74, %71
  %77 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

78:                                               ; preds = %25
  %79 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

80:                                               ; preds = %15, %65
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
