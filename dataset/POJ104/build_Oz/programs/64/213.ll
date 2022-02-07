; ModuleID = 'source-C-CXX/64/213.c'
source_filename = "source-C-CXX/64/213.c"
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

25:                                               ; preds = %16, %67
  %26 = phi i64 [ 0, %16 ], [ %70, %67 ]
  %27 = phi i32 [ 0, %16 ], [ %68, %67 ]
  %28 = phi i32 [ 0, %16 ], [ %69, %67 ]
  %29 = icmp eq i64 %26, %18
  br i1 %29, label %71, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %7, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  switch i32 %32, label %67 [
    i32 0, label %33
    i32 1, label %45
    i32 2, label %57
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %10, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  switch i32 %35, label %41 [
    i32 1, label %36
    i32 0, label %38
  ]

36:                                               ; preds = %33
  %37 = add nsw i32 %27, 1
  br label %67

38:                                               ; preds = %33
  %39 = add nsw i32 %27, 1
  %40 = add nsw i32 %28, 1
  br label %67

41:                                               ; preds = %33
  %42 = icmp eq i32 %35, 2
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %28, %43
  br label %67

45:                                               ; preds = %30
  %46 = getelementptr inbounds i32, i32* %10, i64 %26
  %47 = load i32, i32* %46, align 4, !tbaa !5
  switch i32 %47, label %53 [
    i32 0, label %48
    i32 1, label %50
  ]

48:                                               ; preds = %45
  %49 = add nsw i32 %28, 1
  br label %67

50:                                               ; preds = %45
  %51 = add nsw i32 %27, 1
  %52 = add nsw i32 %28, 1
  br label %67

53:                                               ; preds = %45
  %54 = icmp eq i32 %47, 2
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %27, %55
  br label %67

57:                                               ; preds = %30
  %58 = getelementptr inbounds i32, i32* %10, i64 %26
  %59 = load i32, i32* %58, align 4, !tbaa !5
  switch i32 %59, label %67 [
    i32 1, label %60
    i32 0, label %62
    i32 2, label %64
  ]

60:                                               ; preds = %57
  %61 = add nsw i32 %28, 1
  br label %67

62:                                               ; preds = %57
  %63 = add nsw i32 %27, 1
  br label %67

64:                                               ; preds = %57
  %65 = add nsw i32 %27, 1
  %66 = add nsw i32 %28, 1
  br label %67

67:                                               ; preds = %57, %53, %41, %30, %36, %50, %60, %64, %62, %48, %38
  %68 = phi i32 [ %37, %36 ], [ %39, %38 ], [ %27, %48 ], [ %51, %50 ], [ %27, %60 ], [ %63, %62 ], [ %65, %64 ], [ %27, %41 ], [ %56, %53 ], [ %27, %30 ], [ %27, %57 ]
  %69 = phi i32 [ %28, %36 ], [ %40, %38 ], [ %49, %48 ], [ %52, %50 ], [ %61, %60 ], [ %28, %62 ], [ %66, %64 ], [ %44, %41 ], [ %28, %53 ], [ %28, %30 ], [ %28, %57 ]
  %70 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

71:                                               ; preds = %25
  %72 = icmp sgt i32 %27, %28
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @putchar(i32 65)
  br label %83

75:                                               ; preds = %71
  %76 = icmp slt i32 %27, %28
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 @putchar(i32 66)
  br label %83

79:                                               ; preds = %75
  %80 = icmp eq i32 %27, %28
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %83

83:                                               ; preds = %77, %81, %79, %73
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
