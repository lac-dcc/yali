; ModuleID = 'source-C-CXX/64/876.c'
source_filename = "source-C-CXX/64/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #7
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

25:                                               ; preds = %16, %65
  %26 = phi i64 [ 0, %16 ], [ %67, %65 ]
  %27 = phi i32 [ 0, %16 ], [ %57, %65 ]
  %28 = phi i32 [ 0, %16 ], [ %66, %65 ]
  %29 = icmp eq i64 %26, %18
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, %28
  br i1 %31, label %68, label %70

32:                                               ; preds = %25
  %33 = getelementptr inbounds i32, i32* %7, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %10, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %52, label %55

40:                                               ; preds = %32
  switch i32 %34, label %41 [
    i32 1, label %44
    i32 2, label %48
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds i32, i32* %10, i64 %26
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %10, i64 %26
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %52, label %55

48:                                               ; preds = %40
  %49 = getelementptr inbounds i32, i32* %10, i64 %26
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %44, %36
  %53 = phi i32 [ 0, %48 ], [ 2, %44 ], [ 1, %36 ]
  %54 = add nsw i32 %27, 1
  br label %55

55:                                               ; preds = %41, %36, %44, %52, %48
  %56 = phi i32 [ %53, %52 ], [ %50, %48 ], [ %46, %44 ], [ %38, %36 ], [ %43, %41 ]
  %57 = phi i32 [ %54, %52 ], [ %27, %48 ], [ %27, %44 ], [ %27, %36 ], [ %27, %41 ]
  switch i32 %56, label %65 [
    i32 0, label %58
    i32 1, label %60
    i32 2, label %62
  ]

58:                                               ; preds = %55
  %59 = icmp eq i32 %34, 1
  br i1 %59, label %63, label %65

60:                                               ; preds = %55
  %61 = icmp eq i32 %34, 2
  br i1 %61, label %63, label %65

62:                                               ; preds = %55
  br i1 %35, label %63, label %65

63:                                               ; preds = %62, %60, %58
  %64 = add nsw i32 %28, 1
  br label %65

65:                                               ; preds = %55, %58, %60, %62, %63
  %66 = phi i32 [ %64, %63 ], [ %28, %62 ], [ %28, %60 ], [ %28, %58 ], [ %28, %55 ]
  %67 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

68:                                               ; preds = %30
  %69 = call i32 @putchar(i32 65)
  br label %70

70:                                               ; preds = %68, %30
  %71 = icmp slt i32 %27, %28
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @putchar(i32 66)
  br label %74

74:                                               ; preds = %72, %70
  %75 = icmp eq i32 %27, %28
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %78

78:                                               ; preds = %76, %74
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
