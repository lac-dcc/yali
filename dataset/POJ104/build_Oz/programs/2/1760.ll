; ModuleID = 'source-C-CXX/2/1760.c'
source_filename = "source-C-CXX/2/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %36
  %20 = phi i64 [ 1, %13 ], [ %37, %36 ]
  %21 = icmp slt i64 %20, %14
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = sub nsw i64 %14, %20
  br label %24

24:                                               ; preds = %34, %22
  %25 = phi i64 [ 0, %22 ], [ %30, %34 ]
  %26 = icmp slt i64 %25, %23
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %35
  br label %24, !llvm.loop !11

35:                                               ; preds = %27
  store i32 %32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %34

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

38:                                               ; preds = %19
  %39 = add i32 %10, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %10, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %80, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = icmp sgt i32 %55, %48
  br i1 %56, label %80, label %57

57:                                               ; preds = %50
  %58 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %59 = zext i32 %58 to i64
  br label %62

60:                                               ; preds = %69
  %61 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !13

62:                                               ; preds = %60, %57
  %63 = phi i64 [ %67, %60 ], [ 0, %57 ]
  %64 = phi i64 [ %61, %60 ], [ 1, %57 ]
  %65 = icmp eq i64 %63, %59
  br i1 %65, label %80, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  br label %69

69:                                               ; preds = %73, %66
  %70 = phi i64 [ %79, %73 ], [ %64, %66 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %10, %71
  br i1 %72, label %73, label %60

73:                                               ; preds = %69
  %74 = load i32, i32* %68, align 4, !tbaa !5
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = icmp eq i32 %77, %48
  %79 = add nuw nsw i64 %70, 1
  br i1 %78, label %80, label %69, !llvm.loop !14

80:                                               ; preds = %62, %73, %50, %38
  %81 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %38 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %73 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %62 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
