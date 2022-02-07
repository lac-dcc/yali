; ModuleID = 'source-C-CXX/72/279.c'
source_filename = "source-C-CXX/72/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %15, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %6, i64 %9
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

18:                                               ; preds = %5, %41
  %19 = phi i64 [ %42, %41 ], [ 0, %5 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %43, label %21

21:                                               ; preds = %18, %39
  %22 = phi i64 [ %40, %39 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %22
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19, i64 %22
  br label %27

27:                                               ; preds = %30, %24
  %28 = phi i64 [ %38, %30 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  %35 = load i32, i32* %26, align 4, !tbaa !5
  %36 = select i1 %34, i32 0, i32 %35
  store i32 %36, i32* %26, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i64 %28, 1
  br i1 %37, label %39, label %27, !llvm.loop !12

39:                                               ; preds = %27, %30
  %40 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

41:                                               ; preds = %21
  %42 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

43:                                               ; preds = %18, %66
  %44 = phi i64 [ %67, %66 ], [ 0, %18 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %68, label %46

46:                                               ; preds = %43, %64
  %47 = phi i64 [ %65, %64 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %47, i64 %44
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47, i64 %44
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %63, %55 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %50, align 4, !tbaa !5
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %53, i64 %44
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  %60 = load i32, i32* %51, align 4, !tbaa !5
  %61 = select i1 %59, i32 0, i32 %60
  store i32 %61, i32* %51, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = add nuw nsw i64 %53, 1
  br i1 %62, label %64, label %52, !llvm.loop !15

64:                                               ; preds = %52, %55
  %65 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

66:                                               ; preds = %46
  %67 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !17

68:                                               ; preds = %43, %90
  %69 = phi i64 [ %91, %90 ], [ 0, %43 ]
  %70 = icmp eq i64 %69, 5
  br i1 %70, label %92, label %71

71:                                               ; preds = %68, %88
  %72 = phi i64 [ %89, %88 ], [ 0, %68 ]
  %73 = icmp eq i64 %72, 5
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = trunc i64 %69 to i32
  %80 = trunc i64 %72 to i32
  %81 = and i64 %69, 4294967295
  %82 = and i64 %72, 4294967295
  %83 = add nuw nsw i32 %79, 1
  %84 = add nuw nsw i32 %80, 1
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %84, i32 %86) #5
  br label %94

88:                                               ; preds = %74
  %89 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

90:                                               ; preds = %71
  %91 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

92:                                               ; preds = %68
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %78
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
