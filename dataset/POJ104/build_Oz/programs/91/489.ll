; ModuleID = 'source-C-CXX/91/489.c'
source_filename = "source-C-CXX/91/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %102, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %104, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 1, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %30
  %18 = phi i32 [ %34, %30 ], [ %8, %7 ]
  %19 = phi i64 [ %33, %30 ], [ 1, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i64 %20
  %24 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i32* %23) #6
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i64 %26
  %28 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i32* %27) #6
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

30:                                               ; preds = %17
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %19
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

35:                                               ; preds = %52, %99
  %36 = phi i32 [ %101, %99 ], [ %54, %52 ]
  %37 = phi i32 [ %100, %99 ], [ %55, %52 ]
  %38 = phi i32 [ %67, %99 ], [ %56, %52 ]
  %39 = icmp sgt i32 %53, %36
  br i1 %39, label %102, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %58, align 4, !tbaa !5
  %42 = load i32, i32* %98, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = add nsw i32 %38, -200
  br label %46

46:                                               ; preds = %44, %81
  %47 = phi i32 [ %83, %81 ], [ %36, %44 ]
  %48 = phi i32 [ %82, %81 ], [ %37, %44 ]
  %49 = phi i32 [ %86, %81 ], [ %45, %44 ]
  %50 = add nsw i32 %48, -1
  %51 = add nsw i32 %53, 1
  br label %52, !llvm.loop !12

52:                                               ; preds = %46, %91
  %53 = phi i32 [ %92, %91 ], [ %51, %46 ]
  %54 = phi i32 [ %93, %91 ], [ %47, %46 ]
  %55 = phi i32 [ %95, %91 ], [ %50, %46 ]
  %56 = phi i32 [ %96, %91 ], [ %49, %46 ]
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %57
  br label %35

59:                                               ; preds = %40
  %60 = icmp eq i32 %41, %42
  br i1 %60, label %61, label %87

61:                                               ; preds = %59
  %62 = sext i32 %36 to i64
  %63 = sext i32 %37 to i64
  br label %64

64:                                               ; preds = %61, %77
  %65 = phi i64 [ %63, %61 ], [ %80, %77 ]
  %66 = phi i64 [ %62, %61 ], [ %79, %77 ]
  %67 = phi i32 [ %38, %61 ], [ %78, %77 ]
  %68 = icmp sge i64 %66, %57
  %69 = icmp sge i64 %65, %97
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %99

71:                                               ; preds = %64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = add nsw i32 %67, 200
  %79 = add i64 %66, -1
  %80 = add i64 %65, -1
  br label %64, !llvm.loop !13

81:                                               ; preds = %71
  %82 = trunc i64 %65 to i32
  %83 = trunc i64 %66 to i32
  %84 = icmp slt i32 %41, %75
  %85 = add nsw i32 %67, -200
  %86 = select i1 %84, i32 %85, i32 %67
  br label %46

87:                                               ; preds = %59
  %88 = add nsw i32 %53, 1
  %89 = add nuw nsw i32 %94, 1
  %90 = add nsw i32 %38, 200
  br label %91, !llvm.loop !12

91:                                               ; preds = %22, %87
  %92 = phi i32 [ 1, %22 ], [ %88, %87 ]
  %93 = phi i32 [ %29, %22 ], [ %36, %87 ]
  %94 = phi i32 [ 1, %22 ], [ %89, %87 ]
  %95 = phi i32 [ %29, %22 ], [ %37, %87 ]
  %96 = phi i32 [ 0, %22 ], [ %90, %87 ]
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %97
  br label %52

99:                                               ; preds = %64
  %100 = trunc i64 %65 to i32
  %101 = trunc i64 %66 to i32
  br label %35, !llvm.loop !12

102:                                              ; preds = %35
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #5
  br label %3, !llvm.loop !14

104:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
