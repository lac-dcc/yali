; ModuleID = 'source-C-CXX/91/1340.c'
source_filename = "source-C-CXX/91/1340.c"
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

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 1, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i64 %20
  %29 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i32* %28) #6
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i64 %31
  %33 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i32* %32) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %95
  %36 = phi i32 [ 1, %27 ], [ %96, %95 ]
  %37 = phi i32 [ %34, %27 ], [ %51, %95 ]
  %38 = phi i32 [ 1, %27 ], [ %97, %95 ]
  %39 = phi i32 [ %34, %27 ], [ %52, %95 ]
  %40 = phi i32 [ 0, %27 ], [ %98, %95 ]
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %41
  br label %43

43:                                               ; preds = %61, %35
  %44 = phi i32 [ %36, %35 ], [ %66, %61 ]
  %45 = phi i32 [ %37, %35 ], [ %62, %61 ]
  %46 = phi i32 [ %39, %35 ], [ %65, %61 ]
  %47 = phi i32 [ %40, %35 ], [ %64, %61 ]
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %48
  br label %50

50:                                               ; preds = %43, %99
  %51 = phi i32 [ %101, %99 ], [ %45, %43 ]
  %52 = phi i32 [ %100, %99 ], [ %46, %43 ]
  %53 = phi i32 [ %75, %99 ], [ %47, %43 ]
  %54 = icmp sgt i32 %44, %51
  br i1 %54, label %102, label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %49, align 4, !tbaa !5
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = add nsw i32 %53, -200
  br label %61

61:                                               ; preds = %59, %89
  %62 = phi i32 [ %91, %89 ], [ %51, %59 ]
  %63 = phi i32 [ %90, %89 ], [ %52, %59 ]
  %64 = phi i32 [ %94, %89 ], [ %60, %59 ]
  %65 = add nsw i32 %63, -1
  %66 = add nsw i32 %44, 1
  br label %43, !llvm.loop !12

67:                                               ; preds = %55
  %68 = icmp eq i32 %56, %57
  br i1 %68, label %69, label %95

69:                                               ; preds = %67
  %70 = sext i32 %51 to i64
  %71 = sext i32 %52 to i64
  br label %72

72:                                               ; preds = %69, %85
  %73 = phi i64 [ %71, %69 ], [ %88, %85 ]
  %74 = phi i64 [ %70, %69 ], [ %87, %85 ]
  %75 = phi i32 [ %53, %69 ], [ %86, %85 ]
  %76 = icmp sge i64 %74, %48
  %77 = icmp sge i64 %73, %41
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = add nsw i32 %75, 200
  %87 = add i64 %74, -1
  %88 = add i64 %73, -1
  br label %72, !llvm.loop !13

89:                                               ; preds = %79
  %90 = trunc i64 %73 to i32
  %91 = trunc i64 %74 to i32
  %92 = icmp slt i32 %56, %83
  %93 = add nsw i32 %75, -200
  %94 = select i1 %92, i32 %93, i32 %75
  br label %61

95:                                               ; preds = %67
  %96 = add nsw i32 %44, 1
  %97 = add nuw nsw i32 %38, 1
  %98 = add nsw i32 %53, 200
  br label %35, !llvm.loop !12

99:                                               ; preds = %72
  %100 = trunc i64 %73 to i32
  %101 = trunc i64 %74 to i32
  br label %50, !llvm.loop !12

102:                                              ; preds = %50
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #5
  br label %3, !llvm.loop !14

104:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
