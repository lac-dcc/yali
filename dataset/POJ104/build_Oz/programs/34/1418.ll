; ModuleID = 'source-C-CXX/34/1418.c'
source_filename = "source-C-CXX/34/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [7 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [7 x [7 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %80
  %25 = phi i32 [ %81, %80 ], [ %10, %8 ]
  %26 = phi i64 [ %88, %80 ], [ 0, %8 ]
  %27 = phi i32 [ %83, %80 ], [ 0, %8 ]
  %28 = phi i32 [ %84, %80 ], [ 0, %8 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %30, label %32, label %89

32:                                               ; preds = %24
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  %36 = zext i32 %25 to i64
  br label %37

37:                                               ; preds = %32, %78
  %38 = phi i64 [ 0, %32 ], [ %79, %78 ]
  %39 = phi i32 [ %27, %32 ], [ %46, %78 ]
  %40 = phi i32 [ %28, %32 ], [ %58, %78 ]
  %41 = icmp eq i64 %38, %34
  br i1 %41, label %80, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %26, i64 %38
  br label %44

44:                                               ; preds = %42, %48
  %45 = phi i64 [ 0, %42 ], [ %55, %48 ]
  %46 = phi i32 [ 0, %42 ], [ %54, %48 ]
  %47 = icmp eq i64 %45, %35
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %43, align 4, !tbaa !5
  %50 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %26, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sge i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %46, %53
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

56:                                               ; preds = %44, %60
  %57 = phi i64 [ %67, %60 ], [ 0, %44 ]
  %58 = phi i32 [ %66, %60 ], [ 0, %44 ]
  %59 = icmp eq i64 %57, %36
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %43, align 4, !tbaa !5
  %62 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %57, i64 %38
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sle i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %58, %65
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

68:                                               ; preds = %56
  %69 = icmp eq i32 %46, %31
  %70 = icmp eq i32 %58, %25
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = trunc i64 %38 to i32
  %74 = trunc i64 %26 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %73) #5
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = load i32, i32* %2, align 4
  br label %80

78:                                               ; preds = %68
  %79 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

80:                                               ; preds = %37, %72
  %81 = phi i32 [ %77, %72 ], [ %25, %37 ]
  %82 = phi i32 [ %76, %72 ], [ %31, %37 ]
  %83 = phi i32 [ %31, %72 ], [ %39, %37 ]
  %84 = phi i32 [ %25, %72 ], [ %40, %37 ]
  %85 = icmp eq i32 %83, %82
  %86 = icmp eq i32 %84, %81
  %87 = select i1 %85, i1 %86, i1 false
  %88 = add nuw nsw i64 %26, 1
  br i1 %87, label %89, label %24, !llvm.loop !15

89:                                               ; preds = %80, %24
  %90 = phi i32 [ %25, %24 ], [ %81, %80 ]
  %91 = phi i32 [ %31, %24 ], [ %82, %80 ]
  %92 = phi i32 [ %27, %24 ], [ %82, %80 ]
  %93 = phi i32 [ %28, %24 ], [ %81, %80 ]
  %94 = icmp eq i32 %92, %91
  %95 = icmp eq i32 %93, %90
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %99

99:                                               ; preds = %89, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
