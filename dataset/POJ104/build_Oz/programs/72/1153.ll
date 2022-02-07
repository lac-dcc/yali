; ModuleID = 'source-C-CXX/72/1153.c'
source_filename = "source-C-CXX/72/1153.c"
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

19:                                               ; preds = %7, %46
  %20 = phi i64 [ %47, %46 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %48, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  br label %24

24:                                               ; preds = %22, %44
  %25 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %34
  %31 = phi i64 [ 0, %27 ], [ %40, %34 ]
  %32 = phi i32 [ 1, %27 ], [ %39, %34 ]
  %33 = icmp eq i64 %31, 5
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %29, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %32, %38
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %30
  %42 = icmp eq i32 %32, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 %29, i32* %23, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %41
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

46:                                               ; preds = %24
  %47 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

48:                                               ; preds = %19, %75
  %49 = phi i64 [ %76, %75 ], [ 0, %19 ]
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %77, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %49
  br label %53

53:                                               ; preds = %51, %73
  %54 = phi i64 [ 0, %51 ], [ %74, %73 ]
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %56, %63
  %60 = phi i64 [ 0, %56 ], [ %69, %63 ]
  %61 = phi i32 [ 1, %56 ], [ %68, %63 ]
  %62 = icmp eq i64 %60, 5
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60, i64 %49
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp slt i32 %58, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %61, %67
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

70:                                               ; preds = %59
  %71 = icmp eq i32 %61, 5
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i32 %58, i32* %52, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %72, %70
  %74 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

75:                                               ; preds = %53
  %76 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

77:                                               ; preds = %89, %48
  %78 = phi i64 [ 0, %48 ], [ %84, %89 ]
  %79 = phi i32 [ 0, %48 ], [ %88, %89 ]
  %80 = icmp eq i64 %78, 5
  br i1 %80, label %100, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add nuw nsw i64 %78, 1
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %97, %81
  %87 = phi i64 [ %96, %97 ], [ 0, %81 ]
  %88 = phi i32 [ 1, %97 ], [ %79, %81 ]
  br label %89

89:                                               ; preds = %86, %92
  %90 = phi i64 [ %96, %92 ], [ %87, %86 ]
  %91 = icmp eq i64 %90, 5
  br i1 %91, label %77, label %92, !llvm.loop !18

92:                                               ; preds = %89
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %83, %94
  %96 = add nuw nsw i64 %90, 1
  br i1 %95, label %97, label %89, !llvm.loop !19

97:                                               ; preds = %92
  %98 = trunc i64 %96 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %98, i32 %83) #4
  br label %86, !llvm.loop !19

100:                                              ; preds = %77
  %101 = icmp eq i32 %79, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %104

104:                                              ; preds = %102, %100
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
!19 = distinct !{!19, !6}
