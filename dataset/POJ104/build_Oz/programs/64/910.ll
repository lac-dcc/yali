; ModuleID = 'source-C-CXX/64/910.c'
source_filename = "source-C-CXX/64/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %24, %19 ], [ %8, %0 ]
  %13 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds i32, i32* %7, i64 %13
  %21 = getelementptr inbounds i32, i32* %10, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #7
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

25:                                               ; preds = %16, %46
  %26 = phi i64 [ 0, %16 ], [ %48, %46 ]
  %27 = phi i32 [ 0, %16 ], [ %47, %46 ]
  %28 = icmp eq i64 %26, %18
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, i32* %7, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %46 [
    i32 0, label %32
    i32 1, label %36
    i32 2, label %40
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, i32* %10, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %44, label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds i32, i32* %10, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %44, label %46

40:                                               ; preds = %29
  %41 = getelementptr inbounds i32, i32* %10, i64 %26
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %36, %32
  %45 = add nsw i32 %27, 1
  br label %46

46:                                               ; preds = %29, %32, %36, %40, %44
  %47 = phi i32 [ %45, %44 ], [ %27, %40 ], [ %27, %36 ], [ %27, %32 ], [ %27, %29 ]
  %48 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

49:                                               ; preds = %25, %70
  %50 = phi i64 [ %72, %70 ], [ 0, %25 ]
  %51 = phi i32 [ %71, %70 ], [ 0, %25 ]
  %52 = icmp eq i64 %50, %18
  br i1 %52, label %73, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %7, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  switch i32 %55, label %70 [
    i32 0, label %56
    i32 1, label %60
    i32 2, label %64
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, i32* %10, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %68, label %70

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %10, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %70

64:                                               ; preds = %53
  %65 = getelementptr inbounds i32, i32* %10, i64 %50
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %60, %56
  %69 = add nsw i32 %51, 1
  br label %70

70:                                               ; preds = %53, %56, %60, %64, %68
  %71 = phi i32 [ %69, %68 ], [ %51, %64 ], [ %51, %60 ], [ %51, %56 ], [ %51, %53 ]
  %72 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

73:                                               ; preds = %49
  %74 = icmp sgt i32 %27, %51
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 65)
  br label %85

77:                                               ; preds = %73
  %78 = icmp eq i32 %27, %51
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %85

81:                                               ; preds = %77
  %82 = icmp slt i32 %27, %51
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @putchar(i32 66)
  br label %85

85:                                               ; preds = %79, %83, %81, %75
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
