; ModuleID = 'source-C-CXX/72/1774.c'
source_filename = "source-C-CXX/72/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [3 x i32]], align 16
  %3 = alloca [5 x [3 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [5 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %6 = bitcast [5 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %6, i8 0, i64 60, i1 false)
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %39
  %20 = phi i64 [ %41, %39 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %20, i64 0
  %24 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %20, i64 1
  %25 = trunc i64 %20 to i32
  br label %26

26:                                               ; preds = %22, %36
  %27 = phi i64 [ 0, %22 ], [ %38, %36 ]
  %28 = phi i32 [ 0, %22 ], [ %37, %36 ]
  %29 = icmp eq i64 %27, 5
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %28
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 %25, i32* %23, align 4, !tbaa !8
  %35 = trunc i64 %27 to i32
  store i32 %35, i32* %24, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i32 [ %32, %34 ], [ %28, %30 ]
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

39:                                               ; preds = %26
  %40 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %20, i64 2
  store i32 %28, i32* %40, align 4, !tbaa !8
  %41 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

42:                                               ; preds = %19, %62
  %43 = phi i64 [ %64, %62 ], [ 0, %19 ]
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %43, i64 0
  %47 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %43, i64 1
  %48 = trunc i64 %43 to i32
  br label %49

49:                                               ; preds = %45, %59
  %50 = phi i64 [ 0, %45 ], [ %61, %59 ]
  %51 = phi i32 [ 100000, %45 ], [ %60, %59 ]
  %52 = icmp eq i64 %50, 5
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %50, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp slt i32 %55, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = trunc i64 %50 to i32
  store i32 %58, i32* %46, align 4, !tbaa !8
  store i32 %48, i32* %47, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i32 [ %55, %57 ], [ %51, %53 ]
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

62:                                               ; preds = %49
  %63 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %43, i64 2
  store i32 %51, i32* %63, align 4, !tbaa !8
  %64 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

65:                                               ; preds = %42, %100
  %66 = phi i64 [ %101, %100 ], [ 0, %42 ]
  %67 = phi i32 [ %76, %100 ], [ 0, %42 ]
  %68 = icmp eq i64 %66, 5
  br i1 %68, label %102, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %66, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %66, i64 0
  %73 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %66, i64 1
  br label %74

74:                                               ; preds = %69, %97
  %75 = phi i64 [ 0, %69 ], [ %99, %97 ]
  %76 = phi i32 [ %67, %69 ], [ %98, %97 ]
  %77 = icmp eq i64 %75, 5
  br i1 %77, label %100, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %75, i64 2
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp eq i32 %71, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load i32, i32* %72, align 4, !tbaa !8
  %84 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %75, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load i32, i32* %73, align 4, !tbaa !8
  %89 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %3, i64 0, i64 %75, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = add nsw i32 %83, 1
  %94 = add nsw i32 %88, 1
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %94, i32 %71) #5
  %96 = add nsw i32 %76, 1
  br label %97

97:                                               ; preds = %78, %82, %87, %92
  %98 = phi i32 [ %96, %92 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ]
  %99 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

100:                                              ; preds = %74
  %101 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

102:                                              ; preds = %65
  %103 = icmp eq i32 %67, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
