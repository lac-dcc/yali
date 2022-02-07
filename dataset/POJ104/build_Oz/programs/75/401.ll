; ModuleID = 'source-C-CXX/75/401.c'
source_filename = "source-C-CXX/75/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 10000
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %24
  %17 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %17
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26) #5
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

29:                                               ; preds = %21, %50
  %30 = phi i64 [ 0, %21 ], [ %51, %50 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %52, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %30
  %36 = sext i32 %34 to i64
  br label %37

37:                                               ; preds = %32, %48
  %38 = phi i64 [ 0, %32 ], [ %49, %48 ]
  %39 = icmp eq i64 %38, 10000
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = icmp slt i64 %38, %36
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = load i32, i32* %35, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %38
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %40, %42, %46
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  %51 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

52:                                               ; preds = %29
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %65, %52
  %58 = phi i64 [ %74, %65 ], [ 0, %52 ]
  %59 = phi i32 [ %69, %65 ], [ %54, %52 ]
  %60 = phi i32 [ %73, %65 ], [ %56, %52 ]
  %61 = icmp eq i64 %58, %23
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = sext i32 %59 to i64
  %64 = sext i32 %60 to i64
  br label %75

65:                                               ; preds = %57
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %59, %67
  %69 = select i1 %68, i32 %59, i32 %67
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %60, %71
  %73 = select i1 %72, i32 %60, i32 %71
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

75:                                               ; preds = %78, %62
  %76 = phi i64 [ %82, %78 ], [ %63, %62 ]
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  %82 = add nsw i64 %76, 1
  br i1 %81, label %75, label %83, !llvm.loop !15

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %87

85:                                               ; preds = %75
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %60) #5
  br label %87

87:                                               ; preds = %83, %85
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
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
