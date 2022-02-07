; ModuleID = 'source-C-CXX/72/1696.c'
source_filename = "source-C-CXX/72/1696.c"
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

19:                                               ; preds = %7, %39
  %20 = phi i64 [ %40, %39 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %25, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %36, %22
  %27 = phi i64 [ %38, %36 ], [ 1, %22 ]
  %28 = phi i32 [ %37, %36 ], [ %24, %22 ]
  %29 = icmp eq i64 %27, 5
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %28
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = trunc i64 %27 to i32
  store i32 %35, i32* %25, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i32 [ %32, %34 ], [ %28, %30 ]
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

39:                                               ; preds = %26
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

41:                                               ; preds = %19, %61
  %42 = phi i64 [ %62, %61 ], [ 0, %19 ]
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %42
  store i32 0, i32* %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %58, %44
  %49 = phi i64 [ %60, %58 ], [ 1, %44 ]
  %50 = phi i32 [ %59, %58 ], [ %46, %44 ]
  %51 = icmp eq i64 %49, 5
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %54, %50
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = trunc i64 %49 to i32
  store i32 %57, i32* %47, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %52, %56
  %59 = phi i32 [ %54, %56 ], [ %50, %52 ]
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

61:                                               ; preds = %48
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

63:                                               ; preds = %76, %41
  %64 = phi i64 [ 0, %41 ], [ %70, %76 ]
  %65 = phi i32 [ 0, %41 ], [ %78, %76 ]
  %66 = icmp eq i64 %64, 5
  br i1 %66, label %93, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nuw nsw i64 %64, 1
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %73 = add i32 %69, 1
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 %71
  %75 = trunc i64 %70 to i32
  br label %76

76:                                               ; preds = %67, %90
  %77 = phi i64 [ 0, %67 ], [ %92, %90 ]
  %78 = phi i32 [ %65, %67 ], [ %91, %90 ]
  %79 = icmp eq i64 %77, 5
  br i1 %79, label %63, label %80, !llvm.loop !16

80:                                               ; preds = %76
  %81 = icmp eq i64 %77, %71
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = load i32, i32* %72, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %64, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, i32* %74, align 4, !tbaa !8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %73, i32 %87) #4
  %89 = add nsw i32 %78, 1
  br label %90

90:                                               ; preds = %80, %82, %86
  %91 = phi i32 [ %89, %86 ], [ %78, %82 ], [ %78, %80 ]
  %92 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

93:                                               ; preds = %63
  %94 = icmp eq i32 %65, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %97

97:                                               ; preds = %95, %93
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
