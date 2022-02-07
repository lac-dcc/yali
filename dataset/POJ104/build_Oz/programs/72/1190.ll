; ModuleID = 'source-C-CXX/72/1190.c'
source_filename = "source-C-CXX/72/1190.c"
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
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !8
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

30:                                               ; preds = %19, %46
  %31 = phi i64 [ %47, %46 ], [ 0, %19 ]
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %40
  %37 = phi i64 [ 0, %33 ], [ %45, %40 ]
  %38 = phi i32 [ %35, %33 ], [ %44, %40 ]
  %39 = icmp eq i64 %37, 5
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %31, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36
  store i32 %38, i32* %34, align 4, !tbaa !8
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

48:                                               ; preds = %30, %64
  %49 = phi i64 [ %65, %64 ], [ 0, %30 ]
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %51, %58
  %55 = phi i64 [ 0, %51 ], [ %63, %58 ]
  %56 = phi i32 [ %53, %51 ], [ %62, %58 ]
  %57 = icmp eq i64 %55, 5
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %55, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

64:                                               ; preds = %54
  store i32 %56, i32* %52, align 4, !tbaa !8
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

66:                                               ; preds = %78, %48
  %67 = phi i64 [ 0, %48 ], [ %73, %78 ]
  %68 = phi i32 [ 0, %48 ], [ %77, %78 ]
  %69 = icmp eq i64 %67, 5
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add nuw nsw i64 %67, 1
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %86, %70
  %76 = phi i64 [ %85, %86 ], [ 0, %70 ]
  %77 = phi i32 [ 1, %86 ], [ %68, %70 ]
  br label %78

78:                                               ; preds = %75, %81
  %79 = phi i64 [ %85, %81 ], [ %76, %75 ]
  %80 = icmp eq i64 %79, 5
  br i1 %80, label %66, label %81, !llvm.loop !17

81:                                               ; preds = %78
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %72, %83
  %85 = add nuw nsw i64 %79, 1
  br i1 %84, label %86, label %78, !llvm.loop !18

86:                                               ; preds = %81
  %87 = trunc i64 %85 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %87, i32 %72) #4
  br label %75, !llvm.loop !18

89:                                               ; preds = %66
  %90 = icmp eq i32 %68, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %93

93:                                               ; preds = %91, %89
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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
