; ModuleID = 'source-C-CXX/91/517.c'
source_filename = "source-C-CXX/91/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX = dso_local local_unnamed_addr constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i8* @llvm.stacksave()
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 0
  br label %8

8:                                                ; preds = %93, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %96, label %12

12:                                               ; preds = %8, %17
  %13 = phi i32 [ %21, %17 ], [ %10, %8 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %8 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %36
  %23 = phi i32 [ %40, %36 ], [ %13, %12 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %25
  %29 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %7, i32* nonnull %28) #7
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %6, i32* nonnull %32) #7
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  br label %81

36:                                               ; preds = %22
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %24
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #6
  %39 = add nuw nsw i64 %24, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

41:                                               ; preds = %60, %67
  %42 = phi i32 [ %70, %67 ], [ %62, %60 ]
  %43 = phi i32 [ %68, %67 ], [ %63, %60 ]
  %44 = phi i32 [ %69, %67 ], [ %64, %60 ]
  %45 = icmp sle i32 %43, %82
  %46 = icmp sle i32 %44, %61
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %93

48:                                               ; preds = %41
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %89, %48
  %57 = add nsw i32 %43, 1
  %58 = add nsw i32 %42, -1
  %59 = add nsw i32 %61, -1
  br label %60, !llvm.loop !12

60:                                               ; preds = %56, %81
  %61 = phi i32 [ %83, %81 ], [ %59, %56 ]
  %62 = phi i32 [ %84, %81 ], [ %58, %56 ]
  %63 = phi i32 [ %85, %81 ], [ %57, %56 ]
  %64 = phi i32 [ %86, %81 ], [ %44, %56 ]
  br label %41

65:                                               ; preds = %48
  %66 = icmp sgt i32 %51, %54
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = add nsw i32 %43, 1
  %69 = add nsw i32 %44, 1
  %70 = add nsw i32 %42, 1
  br label %41, !llvm.loop !12

71:                                               ; preds = %65
  %72 = load i32, i32* %88, align 4, !tbaa !5
  %73 = sext i32 %61 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = add nsw i32 %42, 1
  %79 = add nsw i32 %82, -1
  %80 = add nsw i32 %61, -1
  br label %81, !llvm.loop !12

81:                                               ; preds = %77, %27
  %82 = phi i32 [ %79, %77 ], [ %35, %27 ]
  %83 = phi i32 [ %80, %77 ], [ %35, %27 ]
  %84 = phi i32 [ %78, %77 ], [ 0, %27 ]
  %85 = phi i32 [ %43, %77 ], [ 0, %27 ]
  %86 = phi i32 [ %44, %77 ], [ 0, %27 ]
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %87
  br label %60

89:                                               ; preds = %71
  %90 = icmp slt i32 %72, %75
  %91 = icmp slt i32 %51, %75
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %56, label %93

93:                                               ; preds = %89, %41
  %94 = mul nsw i32 %42, 200
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #6
  br label %8, !llvm.loop !13

96:                                               ; preds = %8
  call void @llvm.stackrestore(i8* %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
