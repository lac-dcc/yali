; ModuleID = 'source-C-CXX/72/827.c'
source_filename = "source-C-CXX/72/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %22
  %20 = phi i64 [ %29, %22 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !8
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

30:                                               ; preds = %19, %51
  %31 = phi i64 [ %52, %51 ], [ 0, %19 ]
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %53, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %49
  %37 = phi i64 [ 0, %33 ], [ %50, %49 ]
  %38 = phi i32 [ %35, %33 ], [ %44, %49 ]
  %39 = icmp eq i64 %37, 5
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %31, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 %42, i32* %45, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %40, %48
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

51:                                               ; preds = %36
  store i32 %38, i32* %34, align 4, !tbaa !8
  %52 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

53:                                               ; preds = %65, %30
  %54 = phi i64 [ 0, %30 ], [ %60, %65 ]
  %55 = phi i32 [ 0, %30 ], [ %64, %65 ]
  %56 = icmp eq i64 %54, 5
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nuw nsw i64 %54, 1
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %73, %57
  %63 = phi i64 [ %72, %73 ], [ 0, %57 ]
  %64 = phi i32 [ %76, %73 ], [ %55, %57 ]
  br label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %72, %68 ], [ %63, %62 ]
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %53, label %68, !llvm.loop !15

68:                                               ; preds = %65
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %59, %70
  %72 = add nuw nsw i64 %66, 1
  br i1 %71, label %73, label %65, !llvm.loop !16

73:                                               ; preds = %68
  %74 = trunc i64 %72 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %74, i32 %59) #4
  %76 = add nsw i32 %64, 1
  br label %62, !llvm.loop !16

77:                                               ; preds = %53
  %78 = icmp eq i32 %55, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
