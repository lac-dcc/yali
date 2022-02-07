; ModuleID = 'source-C-CXX/93/2480.c'
source_filename = "source-C-CXX/93/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds i32, i32* %7, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %41
  %23 = phi i64 [ 1, %13 ], [ %42, %41 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = zext i32 %15 to i64
  br label %43

27:                                               ; preds = %22
  %28 = sub nsw i64 %14, %23
  br label %29

29:                                               ; preds = %39, %27
  %30 = phi i64 [ 0, %27 ], [ %35, %39 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, i32* %7, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds i32, i32* %7, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !11

40:                                               ; preds = %32
  store i32 %34, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %33, align 4, !tbaa !5
  br label %39

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

43:                                               ; preds = %25, %47
  %44 = phi i64 [ 0, %25 ], [ %54, %47 ]
  %45 = phi i32 [ 0, %25 ], [ %53, %47 ]
  %46 = icmp eq i64 %44, %26
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32, i32* %7, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %45, %52
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %43
  %56 = zext i32 %45 to i64
  %57 = alloca i32, i64 %56, align 16
  br label %58

58:                                               ; preds = %75, %55
  %59 = phi i64 [ %77, %75 ], [ 0, %55 ]
  %60 = phi i32 [ %76, %75 ], [ 0, %55 ]
  %61 = icmp eq i64 %59, %26
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = add nsw i32 %45, -1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %78

66:                                               ; preds = %58
  %67 = getelementptr inbounds i32, i32* %7, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds i32, i32* %57, i64 %72
  store i32 %68, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %60, 1
  br label %75

75:                                               ; preds = %66, %71
  %76 = phi i32 [ %74, %71 ], [ %60, %66 ]
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

78:                                               ; preds = %62, %81
  %79 = phi i64 [ 0, %62 ], [ %85, %81 ]
  %80 = icmp eq i64 %79, %65
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i32, i32* %57, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #6
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

86:                                               ; preds = %78
  %87 = sext i32 %63 to i64
  %88 = getelementptr inbounds i32, i32* %57, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!15 = distinct !{!15, !10}
