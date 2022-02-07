; ModuleID = 'source-C-CXX/91/222.c'
source_filename = "source-C-CXX/91/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i32], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #4
  %6 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %115, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %119

15:                                               ; preds = %9, %20
  %16 = phi i32 [ %24, %20 ], [ %12, %9 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %28
  %37 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %7, i32* nonnull %36) #6
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %8, i32* nonnull %40) #6
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  br label %44

44:                                               ; preds = %35, %70
  %45 = phi i32 [ %43, %35 ], [ %73, %70 ]
  %46 = phi i32 [ 0, %35 ], [ %60, %70 ]
  %47 = phi i32 [ 0, %35 ], [ %61, %70 ]
  %48 = phi i32 [ %43, %35 ], [ %72, %70 ]
  %49 = phi i32 [ 0, %35 ], [ %71, %70 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %50
  br label %52

52:                                               ; preds = %76, %44
  %53 = phi i32 [ %45, %44 ], [ %80, %76 ]
  %54 = phi i32 [ %46, %44 ], [ %79, %76 ]
  %55 = phi i32 [ %47, %44 ], [ %61, %76 ]
  %56 = phi i32 [ %49, %44 ], [ %78, %76 ]
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %57
  br label %59

59:                                               ; preds = %52, %111
  %60 = phi i32 [ %113, %111 ], [ %54, %52 ]
  %61 = phi i32 [ %112, %111 ], [ %55, %52 ]
  %62 = phi i32 [ %97, %111 ], [ %56, %52 ]
  %63 = icmp sge i32 %48, %60
  %64 = icmp sge i32 %53, %61
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %115

66:                                               ; preds = %59
  %67 = load i32, i32* %51, align 4, !tbaa !5
  %68 = load i32, i32* %58, align 4, !tbaa !5
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = add nsw i32 %62, 1
  %72 = add nsw i32 %48, -1
  %73 = add nsw i32 %53, -1
  br label %44, !llvm.loop !12

74:                                               ; preds = %66
  %75 = icmp slt i32 %67, %68
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %89
  %77 = phi i32 [ %91, %89 ], [ -1, %74 ]
  %78 = add nsw i32 %62, %77
  %79 = add nsw i32 %60, 1
  %80 = add nsw i32 %53, -1
  br label %52, !llvm.loop !12

81:                                               ; preds = %74
  %82 = sext i32 %60 to i64
  %83 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %61 to i64
  %86 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = icmp slt i32 %84, %68
  %91 = sext i1 %90 to i32
  br label %76

92:                                               ; preds = %81, %103
  %93 = phi i32 [ %110, %103 ], [ %87, %81 ]
  %94 = phi i32 [ %108, %103 ], [ %84, %81 ]
  %95 = phi i64 [ %105, %103 ], [ %85, %81 ]
  %96 = phi i64 [ %104, %103 ], [ %82, %81 ]
  %97 = phi i32 [ %106, %103 ], [ %62, %81 ]
  %98 = icmp sle i32 %94, %93
  %99 = icmp sgt i64 %96, %50
  %100 = select i1 %98, i1 true, i1 %99
  %101 = icmp sgt i64 %95, %57
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %92
  %104 = add i64 %96, 1
  %105 = add i64 %95, 1
  %106 = add nsw i32 %97, 1
  %107 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %92, !llvm.loop !13

111:                                              ; preds = %92
  %112 = trunc i64 %95 to i32
  %113 = trunc i64 %96 to i32
  %114 = select i1 %99, i1 true, i1 %101
  br i1 %114, label %115, label %59, !llvm.loop !12

115:                                              ; preds = %111, %59
  %116 = phi i32 [ %97, %111 ], [ %62, %59 ]
  %117 = mul nsw i32 %116, 200
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117) #5
  br label %9, !llvm.loop !14

119:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
