; ModuleID = 'source-C-CXX/9/886.c'
source_filename = "source-C-CXX/9/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = zext i32 %10 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds i32, i32* %7, i64 %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %29, %13
  %24 = phi i64 [ %31, %29 ], [ 0, %13 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add i32 %10, -1
  %28 = sext i32 %27 to i64
  br label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i32, i32* %16, i64 %24
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %42
  %33 = add nsw i64 %36, -1
  br label %34, !llvm.loop !12

34:                                               ; preds = %32, %26
  %35 = phi i64 [ %37, %32 ], [ %14, %26 ]
  %36 = phi i64 [ %33, %32 ], [ %28, %26 ]
  %37 = add nsw i64 %35, -1
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %7, i64 %37
  %41 = getelementptr inbounds i32, i32* %16, i64 %37
  br label %42

42:                                               ; preds = %39, %63
  %43 = phi i64 [ %36, %39 ], [ %64, %63 ]
  %44 = icmp slt i64 %43, %14
  br i1 %44, label %45, label %32

45:                                               ; preds = %42
  %46 = load i32, i32* %40, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %7, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %41, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %16, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %53, 1
  store i32 %56, i32* %41, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %50, %45
  %58 = icmp eq i64 %43, %28
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i32, i32* %41, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, i32* %41, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %59, %62
  %64 = add nsw i64 %43, 1
  br label %42, !llvm.loop !13

65:                                               ; preds = %34, %71
  %66 = phi i64 [ %76, %71 ], [ 0, %34 ]
  %67 = phi i32 [ %75, %71 ], [ 0, %34 ]
  %68 = icmp eq i64 %66, %18
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

71:                                               ; preds = %65
  %72 = getelementptr inbounds i32, i32* %16, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %67
  %75 = select i1 %74, i32 %73, i32 %67
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
