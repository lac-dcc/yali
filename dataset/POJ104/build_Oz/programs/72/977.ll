; ModuleID = 'source-C-CXX/72/977.c'
source_filename = "source-C-CXX/72/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 0
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 1
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 2
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 3
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #4
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

18:                                               ; preds = %51, %8
  %19 = phi i64 [ 0, %8 ], [ %35, %51 ]
  %20 = phi i32 [ 0, %8 ], [ %53, %51 ]
  %21 = icmp eq i64 %19, 5
  br i1 %21, label %86, label %22

22:                                               ; preds = %18, %25
  %23 = phi i64 [ %29, %25 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !7
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %22, %49
  %31 = phi i32 [ %50, %49 ], [ 0, %22 ]
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, i32* %9, align 16, !tbaa !7
  %35 = add nuw nsw i64 %19, 1
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %30, %47
  %38 = phi i64 [ %43, %47 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %48
  br label %37, !llvm.loop !12

48:                                               ; preds = %40
  store i32 %45, i32* %41, align 4, !tbaa !7
  store i32 %42, i32* %44, align 4, !tbaa !7
  br label %47

49:                                               ; preds = %37
  %50 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !13

51:                                               ; preds = %33, %83
  %52 = phi i64 [ 0, %33 ], [ %85, %83 ]
  %53 = phi i32 [ %20, %33 ], [ %84, %83 ]
  %54 = icmp eq i64 %52, 5
  br i1 %54, label %18, label %55, !llvm.loop !14

55:                                               ; preds = %51
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp eq i32 %57, %34
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp sgt i32 %34, %61
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp sgt i32 %34, %65
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %52
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = icmp sgt i32 %34, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %52
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp sgt i32 %34, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %52
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = icmp sgt i32 %34, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = trunc i64 %52 to i32
  %81 = add i32 %80, 1
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %81, i32 %34) #4
  br label %83

83:                                               ; preds = %55, %79, %75, %71, %67, %63, %59
  %84 = phi i32 [ 100, %79 ], [ %53, %75 ], [ %53, %71 ], [ %53, %67 ], [ %53, %63 ], [ %53, %59 ], [ %53, %55 ]
  %85 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

86:                                               ; preds = %18
  %87 = icmp eq i32 %20, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
