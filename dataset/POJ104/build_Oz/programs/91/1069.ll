; ModuleID = 'source-C-CXX/91/1069.c'
source_filename = "source-C-CXX/91/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [1005 x i32] zeroinitializer, align 16
@qw = dso_local global [1005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %95, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp ne i32 %4, -1
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %97

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %22
  %31 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tj, i64 0, i64 0), i32* nonnull %30) #7
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %33
  %35 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qw, i64 0, i64 0), i32* nonnull %34) #7
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  br label %39

39:                                               ; preds = %67, %29
  %40 = phi i32 [ %68, %67 ], [ 0, %29 ]
  %41 = phi i32 [ %69, %67 ], [ %37, %29 ]
  %42 = phi i32 [ %70, %67 ], [ %37, %29 ]
  %43 = phi i32 [ %58, %67 ], [ 0, %29 ]
  %44 = phi i32 [ %59, %67 ], [ 0, %29 ]
  %45 = phi i32 [ %61, %67 ], [ 0, %29 ]
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %46
  br label %48

48:                                               ; preds = %75, %39
  %49 = phi i32 [ %40, %39 ], [ %76, %75 ]
  %50 = phi i32 [ %42, %39 ], [ %78, %75 ]
  %51 = phi i32 [ %43, %39 ], [ %77, %75 ]
  %52 = phi i32 [ %44, %39 ], [ %59, %75 ]
  %53 = phi i32 [ %45, %39 ], [ %61, %75 ]
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %54
  br label %56

56:                                               ; preds = %48, %87
  %57 = phi i32 [ %88, %87 ], [ %49, %48 ]
  %58 = phi i32 [ %89, %87 ], [ %51, %48 ]
  %59 = phi i32 [ %90, %87 ], [ %52, %48 ]
  %60 = phi i32 [ %61, %87 ], [ %53, %48 ]
  %61 = add nuw i32 %60, 1
  %62 = icmp eq i32 %60, %38
  br i1 %62, label %95, label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %47, align 4, !tbaa !5
  %65 = load i32, i32* %55, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = add nsw i32 %57, 200
  %69 = add nsw i32 %41, -1
  %70 = add nsw i32 %50, -1
  br label %39, !llvm.loop !12

71:                                               ; preds = %63
  %72 = icmp slt i32 %64, %65
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = add nsw i32 %57, -200
  br label %75

75:                                               ; preds = %73, %91
  %76 = phi i32 [ %94, %91 ], [ %74, %73 ]
  %77 = add nsw i32 %58, 1
  %78 = add nsw i32 %50, -1
  br label %48, !llvm.loop !12

79:                                               ; preds = %71
  %80 = sext i32 %58 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %59 to i64
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = add nsw i32 %57, 200
  %89 = add nsw i32 %58, 1
  %90 = add nsw i32 %59, 1
  br label %56, !llvm.loop !12

91:                                               ; preds = %79
  %92 = icmp slt i32 %82, %65
  %93 = add nsw i32 %57, -200
  %94 = select i1 %92, i32 %93, i32 %57
  br label %75

95:                                               ; preds = %56
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #6
  br label %3, !llvm.loop !13

97:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
