; ModuleID = 'source-C-CXX/72/723.c'
source_filename = "source-C-CXX/72/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 0
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 1
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 2
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 3
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #4
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

16:                                               ; preds = %5, %25
  %17 = phi i64 [ %26, %25 ], [ 0, %5 ]
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %17, i64 %20
  store i32 1, i32* %23, align 4, !tbaa !7
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

27:                                               ; preds = %37, %16
  %28 = phi i64 [ 0, %16 ], [ %32, %37 ]
  %29 = phi i32 [ 0, %16 ], [ %36, %37 ]
  %30 = icmp eq i64 %28, 5
  br i1 %30, label %71, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %68, %31
  %35 = phi i64 [ %67, %68 ], [ 0, %31 ]
  %36 = phi i32 [ 1, %68 ], [ %29, %31 ]
  br label %37

37:                                               ; preds = %34, %64
  %38 = phi i64 [ %67, %64 ], [ %35, %34 ]
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %27, label %40, !llvm.loop !13

40:                                               ; preds = %37
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28, i64 %38
  br label %44

44:                                               ; preds = %40, %52
  %45 = phi i64 [ 0, %40 ], [ %53, %52 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = icmp sgt i32 %42, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, i32* %43, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %47, %51
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

54:                                               ; preds = %44, %62
  %55 = phi i64 [ %63, %62 ], [ 0, %44 ]
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp slt i32 %42, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, i32* %43, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %57, %61
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

64:                                               ; preds = %54
  %65 = load i32, i32* %43, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 1
  %67 = add nuw nsw i64 %38, 1
  br i1 %66, label %68, label %37, !llvm.loop !16

68:                                               ; preds = %64
  %69 = trunc i64 %67 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %69, i32 %42) #4
  br label %34, !llvm.loop !16

71:                                               ; preds = %27
  %72 = icmp eq i32 %29, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %75

75:                                               ; preds = %73, %71
  %76 = call i32 @getchar() #4
  %77 = call i32 @getchar() #4
  %78 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
