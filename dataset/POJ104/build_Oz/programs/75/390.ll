; ModuleID = 'source-C-CXX/75/390.c'
source_filename = "source-C-CXX/75/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %32, %18
  %25 = phi i64 [ %41, %32 ], [ 1, %18 ]
  %26 = phi i32 [ %36, %32 ], [ %21, %18 ]
  %27 = phi i32 [ %40, %32 ], [ %23, %18 ]
  %28 = icmp slt i64 %25, %19
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add i32 %10, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  br label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %26
  %36 = select i1 %35, i32 %34, i32 %26
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %27
  %40 = select i1 %39, i32 %38, i32 %27
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

42:                                               ; preds = %29, %74
  %43 = phi i32 [ %49, %74 ], [ %21, %29 ]
  %44 = phi i32 [ %50, %74 ], [ %23, %29 ]
  %45 = phi i32 [ %75, %74 ], [ 0, %29 ]
  %46 = icmp eq i32 %45, %31
  br i1 %46, label %76, label %47

47:                                               ; preds = %42, %70
  %48 = phi i64 [ %73, %70 ], [ 1, %42 ]
  %49 = phi i32 [ %71, %70 ], [ %43, %42 ]
  %50 = phi i32 [ %72, %70 ], [ %44, %42 ]
  %51 = icmp slt i64 %48, %19
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %49
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %50
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = icmp slt i32 %58, %49
  %62 = select i1 %61, i32 %49, i32 %54
  br label %70

63:                                               ; preds = %52
  %64 = icmp sgt i32 %54, %50
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %50
  %69 = select i1 %68, i32 %67, i32 %50
  br label %70

70:                                               ; preds = %60, %65, %56, %63
  %71 = phi i32 [ %49, %63 ], [ %54, %56 ], [ %49, %65 ], [ %62, %60 ]
  %72 = phi i32 [ %50, %63 ], [ %58, %56 ], [ %69, %65 ], [ %50, %60 ]
  %73 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

74:                                               ; preds = %47
  %75 = add nuw i32 %45, 1
  br label %42, !llvm.loop !13

76:                                               ; preds = %42
  %77 = icmp eq i32 %43, %26
  %78 = icmp eq i32 %44, %27
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %27) #5
  br label %84

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
