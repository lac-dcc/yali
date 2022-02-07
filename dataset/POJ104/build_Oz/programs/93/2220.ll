; ModuleID = 'source-C-CXX/93/2220.c'
source_filename = "source-C-CXX/93/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i32, i32* %8, i64 %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #7
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %14, %28
  %22 = phi i64 [ 0, %14 ], [ %35, %28 ]
  %23 = phi i32 [ 0, %14 ], [ %34, %28 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = alloca i32, i64 %26, align 16
  br label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds i32, i32* %8, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %23, %33
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

36:                                               ; preds = %53, %25
  %37 = phi i64 [ %55, %53 ], [ 0, %25 ]
  %38 = phi i32 [ %54, %53 ], [ 0, %25 ]
  %39 = icmp eq i64 %37, %16
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = add nsw i32 %23, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %58

44:                                               ; preds = %36
  %45 = getelementptr inbounds i32, i32* %8, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds i32, i32* %27, i64 %50
  store i32 %46, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %38, 1
  br label %53

53:                                               ; preds = %44, %49
  %54 = phi i32 [ %52, %49 ], [ %38, %44 ]
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

56:                                               ; preds = %67
  %57 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !13

58:                                               ; preds = %56, %40
  %59 = phi i64 [ %65, %56 ], [ 0, %40 ]
  %60 = phi i64 [ %57, %56 ], [ 1, %40 ]
  %61 = icmp eq i64 %59, %43
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = zext i32 %41 to i64
  br label %78

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %59, 1
  %66 = getelementptr inbounds i32, i32* %27, i64 %59
  br label %67

67:                                               ; preds = %76, %64
  %68 = phi i64 [ %77, %76 ], [ %60, %64 ]
  %69 = icmp ult i64 %68, %26
  br i1 %69, label %70, label %56

70:                                               ; preds = %67
  %71 = load i32, i32* %66, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %27, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 %73, i32* %66, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %70, %75
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

78:                                               ; preds = %62, %89
  %79 = phi i64 [ 0, %62 ], [ %90, %89 ]
  %80 = icmp eq i64 %79, %26
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, i32* %27, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84) #7
  %86 = icmp eq i64 %79, %63
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = call i32 @putchar(i32 44)
  br label %89

89:                                               ; preds = %82, %87
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
