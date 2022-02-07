; ModuleID = 'source-C-CXX/75/1817.c'
source_filename = "source-C-CXX/75/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %29, %13
  %23 = phi i64 [ %34, %29 ], [ 1, %13 ]
  %24 = phi i32 [ %33, %29 ], [ %16, %13 ]
  %25 = icmp slt i64 %23, %14
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %24, %31
  %33 = select i1 %32, i32 %31, i32 %24
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

35:                                               ; preds = %43, %26
  %36 = phi i64 [ %48, %43 ], [ 1, %26 ]
  %37 = phi i32 [ %47, %43 ], [ %28, %26 ]
  %38 = icmp slt i64 %36, %14
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %10 to i64
  br label %49

43:                                               ; preds = %35
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %37, %45
  %47 = select i1 %46, i32 %45, i32 %37
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

49:                                               ; preds = %60, %39
  %50 = phi i32 [ %56, %60 ], [ %16, %39 ]
  %51 = phi i32 [ %57, %60 ], [ %28, %39 ]
  %52 = phi i32 [ %62, %60 ], [ 1, %39 ]
  %53 = icmp eq i32 %52, %41
  br i1 %53, label %82, label %54

54:                                               ; preds = %49, %77
  %55 = phi i64 [ %81, %77 ], [ 1, %49 ]
  %56 = phi i32 [ %78, %77 ], [ %50, %49 ]
  %57 = phi i32 [ %79, %77 ], [ %51, %49 ]
  %58 = phi i32 [ %80, %77 ], [ 0, %49 ]
  %59 = icmp eq i64 %55, %42
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = icmp eq i32 %52, %10
  %62 = add nuw i32 %52, 1
  br i1 %61, label %82, label %49, !llvm.loop !13

63:                                               ; preds = %54
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %57
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %56
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %58, 1
  %73 = icmp slt i32 %65, %56
  %74 = select i1 %73, i32 %65, i32 %56
  %75 = icmp sgt i32 %69, %57
  %76 = select i1 %75, i32 %69, i32 %57
  br label %77

77:                                               ; preds = %71, %63, %67
  %78 = phi i32 [ %56, %63 ], [ %56, %67 ], [ %74, %71 ]
  %79 = phi i32 [ %57, %63 ], [ %57, %67 ], [ %76, %71 ]
  %80 = phi i32 [ %58, %63 ], [ %58, %67 ], [ %72, %71 ]
  %81 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

82:                                               ; preds = %60, %49
  %83 = phi i32 [ 0, %49 ], [ %58, %60 ]
  %84 = add nsw i32 %10, -1
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %37) #5
  br label %90

88:                                               ; preds = %82
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
